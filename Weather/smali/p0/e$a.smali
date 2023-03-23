.class public Lp0/e$a;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityRecord;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessibilityRecord"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollX()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessibilityRecord"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollY()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "accessibilityRecord",
            "maxScrollX"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    return-void
.end method

.method public static d(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "accessibilityRecord",
            "maxScrollY"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void
.end method
