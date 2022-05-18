.class Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$a;->a(Landroidx/picker/widget/SeslNumberPicker;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$a;


# direct methods
.method constructor <init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$a$a;->b:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$a$a;->b:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$a;

    iget-object v0, v0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$a;->a:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->O(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$a$a;->b:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$a;

    iget-object v0, v0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$a;->a:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->M(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$a$a;->b:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$a;

    iget-object v0, v0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$a;->a:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->M(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    :cond_0
    return-void
.end method
