.class Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;


# direct methods
.method constructor <init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$e;->a:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_1

    .line 1
    iget-object p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$e;->a:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->A(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$e;->a:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->C(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/picker/widget/SeslNumberPicker;->b()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$e;->a:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    .line 2
    invoke-static {p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->C(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x5

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$e;->a:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->C(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/picker/widget/SeslNumberPicker;->a(Z)V

    .line 4
    :cond_0
    iget-object p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$e;->a:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->D(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    .line 5
    iget-object p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$e;->a:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-virtual {p2, p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->r(Z)V

    :cond_1
    return p1
.end method
