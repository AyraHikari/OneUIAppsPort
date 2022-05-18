.class public final Lcom/bumptech/glide/load/k/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/l/a$a;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/z/e;

.field private final b:Lcom/bumptech/glide/load/engine/z/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/z/e;Lcom/bumptech/glide/load/engine/z/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/k/g/b;->a:Lcom/bumptech/glide/load/engine/z/e;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/k/g/b;->b:Lcom/bumptech/glide/load/engine/z/b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/k/g/b;->a:Lcom/bumptech/glide/load/engine/z/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/z/e;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/k/g/b;->b:Lcom/bumptech/glide/load/engine/z/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/z/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/k/g/b;->b:Lcom/bumptech/glide/load/engine/z/b;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/z/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public d([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/k/g/b;->b:Lcom/bumptech/glide/load/engine/z/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/z/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/k/g/b;->b:Lcom/bumptech/glide/load/engine/z/b;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [I

    return-object p1

    .line 3
    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/z/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/k/g/b;->a:Lcom/bumptech/glide/load/engine/z/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/z/e;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method
