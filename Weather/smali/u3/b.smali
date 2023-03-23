.class public Lu3/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Ll3/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/k<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo3/d;

.field public final b:Ll3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo3/d;Ll3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/d;",
            "Ll3/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/b;->a:Lo3/d;

    .line 3
    iput-object p2, p0, Lu3/b;->b:Ll3/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Ll3/h;)Z
    .locals 0

    check-cast p1, Ln3/v;

    invoke-virtual {p0, p1, p2, p3}, Lu3/b;->c(Ln3/v;Ljava/io/File;Ll3/h;)Z

    move-result p1

    return p1
.end method

.method public b(Ll3/h;)Ll3/c;
    .locals 1

    iget-object v0, p0, Lu3/b;->b:Ll3/k;

    invoke-interface {v0, p1}, Ll3/k;->b(Ll3/h;)Ll3/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ln3/v;Ljava/io/File;Ll3/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Ll3/h;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lu3/b;->b:Ll3/k;

    new-instance v1, Lu3/e;

    invoke-interface {p1}, Ln3/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lu3/b;->a:Lo3/d;

    invoke-direct {v1, p1, v2}, Lu3/e;-><init>(Landroid/graphics/Bitmap;Lo3/d;)V

    invoke-interface {v0, v1, p2, p3}, Ll3/d;->a(Ljava/lang/Object;Ljava/io/File;Ll3/h;)Z

    move-result p1

    return p1
.end method
