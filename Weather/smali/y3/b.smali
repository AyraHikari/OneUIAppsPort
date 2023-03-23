.class public final Ly3/b;
.super Ljava/lang/Object;
.source "GifBitmapProvider.java"

# interfaces
.implements Lk3/a$a;


# instance fields
.field public final a:Lo3/d;

.field public final b:Lo3/b;


# direct methods
.method public constructor <init>(Lo3/d;Lo3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly3/b;->a:Lo3/d;

    .line 3
    iput-object p2, p0, Ly3/b;->b:Lo3/b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ly3/b;->a:Lo3/d;

    invoke-interface {v0, p1, p2, p3}, Lo3/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/b;->b:Lo3/b;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [I

    return-object p1

    .line 3
    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lo3/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Ly3/b;->a:Lo3/d;

    invoke-interface {v0, p1}, Lo3/d;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b;->b:Lo3/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lo3/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/b;->b:Lo3/b;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lo3/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public f([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b;->b:Lo3/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lo3/b;->d(Ljava/lang/Object;)V

    return-void
.end method
