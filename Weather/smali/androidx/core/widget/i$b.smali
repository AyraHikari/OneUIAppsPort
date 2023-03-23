.class public Landroidx/core/widget/i$b;
.super Ljava/lang/Object;
.source "PopupWindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getOverlapAnchor()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/PopupWindow;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "popupWindow"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWindowLayoutType()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/widget/PopupWindow;Z)V
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

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    return-void
.end method

.method public static d(Landroid/widget/PopupWindow;I)V
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

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method
