.class public Lu3/e;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Ln3/v;
.implements Ln3/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln3/v<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ln3/r;"
    }
.end annotation


# instance fields
.field public final h:Landroid/graphics/Bitmap;

.field public final i:Lo3/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lo3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Lh4/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lu3/e;->h:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Lh4/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/d;

    iput-object p1, p0, Lu3/e;->i:Lo3/d;

    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Lo3/d;)Lu3/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lu3/e;

    invoke-direct {v0, p0, p1}, Lu3/e;-><init>(Landroid/graphics/Bitmap;Lo3/d;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lu3/e;->i:Lo3/d;

    iget-object v1, p0, Lu3/e;->h:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lo3/d;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lu3/e;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lu3/e;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lh4/k;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lu3/e;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu3/e;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
