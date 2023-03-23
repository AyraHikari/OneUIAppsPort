.class public Ly3/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Ll3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/l<",
        "Ly3/c;",
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


# direct methods
.method public constructor <init>(Ll3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/l;

    iput-object p1, p0, Ly3/f;->b:Ll3/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ln3/v;II)Ln3/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln3/v<",
            "Ly3/c;",
            ">;II)",
            "Ln3/v<",
            "Ly3/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ln3/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/c;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/c;->f()Lo3/d;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ly3/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Lu3/e;

    invoke-direct {v3, v2, v1}, Lu3/e;-><init>(Landroid/graphics/Bitmap;Lo3/d;)V

    .line 5
    iget-object v1, p0, Ly3/f;->b:Ll3/l;

    invoke-interface {v1, p1, v3, p3, p4}, Ll3/l;->a(Landroid/content/Context;Ln3/v;II)Ln3/v;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {v3}, Ln3/v;->a()V

    .line 8
    :cond_0
    invoke-interface {p1}, Ln3/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object p3, p0, Ly3/f;->b:Ll3/l;

    invoke-virtual {v0, p3, p1}, Ly3/c;->m(Ll3/l;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Ly3/f;->b:Ll3/l;

    invoke-interface {v0, p1}, Ll3/f;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly3/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ly3/f;

    .line 3
    iget-object v0, p0, Ly3/f;->b:Ll3/l;

    iget-object p1, p1, Ly3/f;->b:Ll3/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ly3/f;->b:Ll3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
