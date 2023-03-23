.class public final Lg0/b;
.super Ljava/lang/Object;
.source "Drawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "",
        "width",
        "height",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "Landroid/graphics/Bitmap;",
        "a",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "$this$toBitmap"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const-string v1, "bitmap"

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne v0, p3, :cond_2

    .line 3
    :cond_0
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-ne p1, p3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-ne p2, p3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "Bitmap.createScaledBitma\u2026map, width, height, true)"

    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 8
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 9
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz p3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v5, 0x0

    .line 12
    invoke-virtual {p0, v5, v5, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    invoke-static {p3, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public static synthetic b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lg0/b;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
