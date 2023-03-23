.class public Lu3/o;
.super Ljava/lang/Object;
.source "DrawableTransformation.java"

# interfaces
.implements Ll3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/l<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ll3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ll3/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/o;->b:Ll3/l;

    .line 3
    iput-boolean p2, p0, Lu3/o;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ln3/v;II)Ln3/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln3/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Ln3/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->f()Lo3/d;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ln3/v;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, v1, p3, p4}, Lu3/n;->a(Lo3/d;Landroid/graphics/drawable/Drawable;II)Ln3/v;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-boolean p1, p0, Lu3/o;->c:Z

    if-nez p1, :cond_0

    return-object p2

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object v1, p0, Lu3/o;->b:Ll3/l;

    .line 7
    invoke-interface {v1, p1, v0, p3, p4}, Ll3/l;->a(Landroid/content/Context;Ln3/v;II)Ln3/v;

    move-result-object p3

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 9
    invoke-interface {p3}, Ln3/v;->a()V

    return-object p2

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p3}, Lu3/o;->d(Landroid/content/Context;Ln3/v;)Ln3/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lu3/o;->b:Ll3/l;

    invoke-interface {v0, p1}, Ll3/f;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public c()Ll3/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/l<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ln3/v;)Ln3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln3/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ln3/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lu3/u;->f(Landroid/content/res/Resources;Ln3/v;)Ln3/v;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu3/o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lu3/o;

    .line 3
    iget-object v0, p0, Lu3/o;->b:Ll3/l;

    iget-object p1, p1, Lu3/o;->b:Ll3/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lu3/o;->b:Ll3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
