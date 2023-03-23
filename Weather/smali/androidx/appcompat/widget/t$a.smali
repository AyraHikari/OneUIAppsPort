.class public Landroidx/appcompat/widget/t$a;
.super Ljava/lang/Object;
.source "AppCompatProgressBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "dst",
            "i"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    return-void
.end method
