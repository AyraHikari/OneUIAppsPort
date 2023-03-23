.class Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 231
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 232
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x100000

    .line 233
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 p0, 0x1

    .line 234
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 236
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    if-eqz v1, :cond_0

    .line 243
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    const/4 p0, 0x1

    return p0

    .line 246
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
