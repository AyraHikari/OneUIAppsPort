.class public Ly3/e;
.super Lw3/b;
.source "GifDrawableResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/b<",
        "Ly3/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly3/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lw3/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->h:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ly3/c;

    invoke-virtual {v0}, Ly3/c;->stop()V

    .line 2
    iget-object v0, p0, Lw3/b;->h:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ly3/c;

    invoke-virtual {v0}, Ly3/c;->k()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lw3/b;->h:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ly3/c;

    invoke-virtual {v0}, Ly3/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lw3/b;->h:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ly3/c;

    invoke-virtual {v0}, Ly3/c;->i()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ly3/c;",
            ">;"
        }
    .end annotation

    const-class v0, Ly3/c;

    return-object v0
.end method
