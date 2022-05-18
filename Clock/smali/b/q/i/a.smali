.class public Lb/q/i/a;
.super Landroidx/appcompat/app/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroidx/picker/widget/SeslDatePicker$n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/q/i/a$c;
    }
.end annotation


# instance fields
.field private final e:Landroidx/picker/widget/SeslDatePicker;

.field private final f:Lb/q/i/a$c;

.field private g:Landroid/view/inputmethod/InputMethodManager;

.field private final h:Landroid/view/View$OnFocusChangeListener;

.field private final i:Landroidx/picker/widget/SeslDatePicker$q;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILb/q/i/a$c;III)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lb/q/i/a;->j(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/a;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Lb/q/i/a$a;

    invoke-direct {p1, p0}, Lb/q/i/a$a;-><init>(Lb/q/i/a;)V

    iput-object p1, p0, Lb/q/i/a;->h:Landroid/view/View$OnFocusChangeListener;

    .line 3
    new-instance p1, Lb/q/i/a$b;

    invoke-direct {p1, p0}, Lb/q/i/a$b;-><init>(Lb/q/i/a;)V

    iput-object p1, p0, Lb/q/i/a;->i:Landroidx/picker/widget/SeslDatePicker$q;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    sget v1, Lb/q/e;->sesl_date_picker_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->l(Landroid/view/View;)V

    .line 8
    sget v1, Lb/q/f;->sesl_picker_done:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1, p0}, Landroidx/appcompat/app/a;->k(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    sget v1, Lb/q/f;->sesl_picker_cancel:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {p0, v2, v1, p0}, Landroidx/appcompat/app/a;->k(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 10
    sget v1, Lb/q/c;->sesl_datePicker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/SeslDatePicker;

    iput-object v1, p0, Lb/q/i/a;->e:Landroidx/picker/widget/SeslDatePicker;

    .line 11
    invoke-virtual {v1, p4, p5, p6, p0}, Landroidx/picker/widget/SeslDatePicker;->H0(IIILandroidx/picker/widget/SeslDatePicker$n;)V

    .line 12
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslDatePicker;->setValidationCallback(Landroidx/picker/widget/SeslDatePicker$q;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslDatePicker;->setDialogWindow(Landroid/view/Window;)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p1, p4

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslDatePicker;->setDialogPaddingVertical(I)V

    .line 15
    iput-object p3, p0, Lb/q/i/a;->f:Lb/q/i/a$c;

    const-string p1, "input_method"

    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lb/q/i/a;->g:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method static j(Landroid/content/Context;I)I
    .locals 0

    if-nez p1, :cond_1

    .line 1
    invoke-static {p0}, Lb/a/p/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lb/q/g;->Theme_AppCompat_Light_PickerDialog_DatePicker:I

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lb/q/g;->Theme_AppCompat_PickerDialog_DatePicker:I

    :goto_0
    return p0

    :cond_1
    return p1
.end method

.method static synthetic m(Lb/q/i/a;)Landroidx/picker/widget/SeslDatePicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/q/i/a;->e:Landroidx/picker/widget/SeslDatePicker;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 0

    return-void
.end method

.method public n()Landroidx/picker/widget/SeslDatePicker;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/q/i/a;->e:Landroidx/picker/widget/SeslDatePicker;

    return-object v0
.end method

.method public o(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/q/i/a;->e:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->Z0(III)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb/q/i/a;->g:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 p1, -0x2

    if-eq p2, p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lb/q/i/a;->f:Lb/q/i/a$c;

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lb/q/i/a;->e:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 5
    iget-object p1, p0, Lb/q/i/a;->f:Lb/q/i/a$c;

    iget-object p2, p0, Lb/q/i/a;->e:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p2}, Landroidx/picker/widget/SeslDatePicker;->getYear()I

    move-result v0

    iget-object v1, p0, Lb/q/i/a;->e:Landroidx/picker/widget/SeslDatePicker;

    .line 6
    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getMonth()I

    move-result v1

    iget-object v2, p0, Lb/q/i/a;->e:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->getDayOfMonth()I

    move-result v2

    .line 7
    invoke-interface {p1, p2, v0, v1, v2}, Lb/q/i/a$c;->a(Landroidx/picker/widget/SeslDatePicker;III)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->g(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lb/q/i/a;->h:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 p1, -0x2

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->g(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lb/q/i/a;->h:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "year"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "month"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "day"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-object v2, p0, Lb/q/i/a;->e:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v2, v0, v1, p1, p0}, Landroidx/picker/widget/SeslDatePicker;->H0(IIILandroidx/picker/widget/SeslDatePicker$n;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/q/i/a;->e:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getYear()I

    move-result v1

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lb/q/i/a;->e:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getMonth()I

    move-result v1

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lb/q/i/a;->e:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslDatePicker;->getDayOfMonth()I

    move-result v1

    const-string v2, "day"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
