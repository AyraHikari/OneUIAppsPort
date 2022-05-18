.class Landroidx/picker/widget/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/a;-><init>(Landroidx/picker/widget/SeslNumberPicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/picker/widget/a;


# direct methods
.method constructor <init>(Landroidx/picker/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/a$a;->a:Landroidx/picker/widget/a;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/a$a;->a:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->d0(Landroidx/picker/widget/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/a$a;->a:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->e0(Landroidx/picker/widget/a;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
