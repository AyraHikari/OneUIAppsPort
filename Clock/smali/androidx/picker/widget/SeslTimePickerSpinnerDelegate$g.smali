.class Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$g;->b:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    return v0

    :cond_0
    const/16 p3, 0x17

    if-eq p2, p3, :cond_5

    const/16 p3, 0x3d

    if-eq p2, p3, :cond_4

    const/16 p3, 0x42

    if-eq p2, p3, :cond_1

    const/16 p3, 0xa0

    if-eq p2, p3, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$g;->b:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-virtual {p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3
    move-object p2, p1

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getImeOptions()I

    move-result p3

    const/4 v2, 0x5

    and-int/2addr p3, v2

    if-ne p3, v2, :cond_3

    .line 4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p2

    iget-object p3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$g;->b:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    iget-object p3, p3, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    const/4 v0, 0x2

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p2}, Landroid/widget/EditText;->getImeOptions()I

    move-result p1

    const/4 p2, 0x6

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_4

    .line 7
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$g;->b:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->D(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    .line 8
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$g;->b:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->r(Z)V

    :cond_4
    :goto_0
    return v1

    .line 9
    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$g;->b:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    iget-object p1, p1, Landroidx/picker/widget/SeslTimePicker$a;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 10
    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    move v0, v1

    :cond_6
    return v0
.end method
