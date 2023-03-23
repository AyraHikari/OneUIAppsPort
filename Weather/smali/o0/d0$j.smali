.class public Lo0/d0$j;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "clipBounds"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
