.class public final Lp0/b;
.super Ljava/lang/Object;
.source "AccessibilityEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-static {p0}, Lp0/b$a;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "changeTypes"
        }
    .end annotation

    invoke-static {p0, p1}, Lp0/b$a;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    return-void
.end method
