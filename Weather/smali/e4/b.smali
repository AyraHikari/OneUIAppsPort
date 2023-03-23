.class public Le4/b;
.super Le4/e;
.source "BitmapImageViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le4/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Le4/e;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Le4/b;->t(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public t(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Le4/i;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
