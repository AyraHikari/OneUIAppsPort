.class public Lp0/e;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/e$a;,
        Lp0/e$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "record",
            "maxScrollX"
        }
    .end annotation

    invoke-static {p0, p1}, Lp0/e$a;->c(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "record",
            "maxScrollY"
        }
    .end annotation

    invoke-static {p0, p1}, Lp0/e$a;->d(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public static c(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "record",
            "root",
            "virtualDescendantId"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lp0/e$b;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    return-void
.end method
