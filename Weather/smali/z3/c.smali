.class public final Lz3/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Lz3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lo3/d;

.field public final b:Lz3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lz3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/e<",
            "Ly3/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo3/d;Lz3/e;Lz3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/d;",
            "Lz3/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lz3/e<",
            "Ly3/c;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz3/c;->a:Lo3/d;

    .line 3
    iput-object p2, p0, Lz3/c;->b:Lz3/e;

    .line 4
    iput-object p3, p0, Lz3/c;->c:Lz3/e;

    return-void
.end method

.method public static b(Ln3/v;)Ln3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ln3/v<",
            "Ly3/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Ln3/v;Ll3/h;)Ln3/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ll3/h;",
            ")",
            "Ln3/v<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ln3/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lz3/c;->b:Lz3/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lz3/c;->a:Lo3/d;

    invoke-static {v0, v1}, Lu3/e;->f(Landroid/graphics/Bitmap;Lo3/d;)Lu3/e;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lz3/e;->a(Ln3/v;Ll3/h;)Ln3/v;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Ly3/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lz3/c;->c:Lz3/e;

    invoke-static {p1}, Lz3/c;->b(Ln3/v;)Ln3/v;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lz3/e;->a(Ln3/v;Ll3/h;)Ln3/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
