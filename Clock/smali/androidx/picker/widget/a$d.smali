.class Landroidx/picker/widget/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/a;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/picker/widget/a;


# direct methods
.method constructor <init>(Landroidx/picker/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/a$d;->b:Landroidx/picker/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/a$d;->b:Landroidx/picker/widget/a;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPicker$a;->b:Landroid/content/Context;

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/picker/widget/a$d;->b:Landroidx/picker/widget/a;

    invoke-static {v1}, Landroidx/picker/widget/a;->P0(Landroidx/picker/widget/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/a$d;->b:Landroidx/picker/widget/a;

    invoke-static {v1}, Landroidx/picker/widget/a;->d0(Landroidx/picker/widget/a;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/a$d;->b:Landroidx/picker/widget/a;

    .line 4
    invoke-static {v1}, Landroidx/picker/widget/a;->d0(Landroidx/picker/widget/a;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/a$d;->b:Landroidx/picker/widget/a;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    new-instance v1, Landroidx/picker/widget/a$d$a;

    invoke-direct {v1, p0}, Landroidx/picker/widget/a$d$a;-><init>(Landroidx/picker/widget/a$d;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
