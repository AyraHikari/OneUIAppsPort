.class public Lp0/b$a;
.super Ljava/lang/Object;
.source "AccessibilityEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessibilityEvent"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

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
            "accessibilityEvent",
            "changeTypes"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    return-void
.end method
