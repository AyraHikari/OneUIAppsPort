.class Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslNumberPicker$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;-><init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
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
    iput-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$c;->a:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$c;->a:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->M(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$c;->a:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->M(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$c;->a:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->N(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$c;->a:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->O(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$c;->a:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->K(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$c;->a:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->K(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z

    move-result p1

    if-nez p1, :cond_4

    if-ne p3, p2, :cond_4

    :cond_3
    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$c;->a:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    move p2, v0

    :goto_0
    invoke-static {p1, p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->L(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z

    .line 7
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$c;->a:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->Q(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    .line 8
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$c;->a:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->P(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    .line 9
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$c;->a:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->R(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    :goto_1
    return-void
.end method
