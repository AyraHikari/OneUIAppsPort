.class Lcom/google/android/material/timepicker/ClickActionDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "ClickActionDelegate.java"


# instance fields
.field private final clickAction:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 29
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-direct {v0, p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    return-void
.end method
