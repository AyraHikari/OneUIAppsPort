.class public final Landroidx/core/widget/i;
.super Ljava/lang/Object;
.source "PopupWindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/i$a;,
        Landroidx/core/widget/i$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/PopupWindow;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "popupWindow"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/widget/i$b;->a(Landroid/widget/PopupWindow;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/PopupWindow;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "popupWindow",
            "overlapAnchor"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/widget/i$b;->c(Landroid/widget/PopupWindow;Z)V

    return-void
.end method

.method public static c(Landroid/widget/PopupWindow;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "popupWindow",
            "layoutType"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/widget/i$b;->d(Landroid/widget/PopupWindow;I)V

    return-void
.end method

.method public static d(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "popup",
            "anchor",
            "xoff",
            "yoff",
            "gravity"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/i$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method
