.class Landroidx/picker/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/a;-><init>(Landroidx/picker/widget/SeslNumberPicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
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
    iput-object p1, p0, Landroidx/picker/widget/a$b;->b:Landroidx/picker/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/a$b;->b:Landroidx/picker/widget/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/picker/widget/a;->r(Z)V

    .line 2
    iget-object p1, p0, Landroidx/picker/widget/a$b;->b:Landroidx/picker/widget/a;

    invoke-static {p1}, Landroidx/picker/widget/a;->d0(Landroidx/picker/widget/a;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/picker/widget/a$b;->b:Landroidx/picker/widget/a;

    invoke-static {p2}, Landroidx/picker/widget/a;->d0(Landroidx/picker/widget/a;)Landroid/widget/EditText;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 4
    iget-object p2, p0, Landroidx/picker/widget/a$b;->b:Landroidx/picker/widget/a;

    invoke-static {p2, p1}, Landroidx/picker/widget/a;->p0(Landroidx/picker/widget/a;Landroid/view/View;)V

    :goto_0
    return-void
.end method
