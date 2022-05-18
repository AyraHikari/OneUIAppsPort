.class Landroidx/picker/widget/SeslDatePickerSpinnerLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePickerSpinnerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;


# direct methods
.method constructor <init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$c;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$c;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i0()V

    .line 2
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$c;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p2, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a0(Z)V

    :cond_0
    return p1
.end method
