.class public Lo0/f0$b;
.super Ljava/lang/Object;
.source "ViewConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/view/ViewConfiguration;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewConfiguration"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHoverSlop()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewConfiguration;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewConfiguration"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    move-result p0

    return p0
.end method
