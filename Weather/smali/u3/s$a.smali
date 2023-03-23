.class public final Lu3/s$a;
.super Ljava/lang/Object;
.source "ImageReader.java"

# interfaces
.implements Lu3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/k;

.field public final b:Lo3/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lo3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lo3/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/b;

    iput-object v0, p0, Lu3/s$a;->b:Lo3/b;

    .line 3
    invoke-static {p2}, Lh4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lu3/s$a;->c:Ljava/util/List;

    .line 4
    new-instance p2, Lcom/bumptech/glide/load/data/k;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/k;-><init>(Ljava/io/InputStream;Lo3/b;)V

    iput-object p2, p0, Lu3/s$a;->a:Lcom/bumptech/glide/load/data/k;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/s$a;->c:Ljava/util/List;

    iget-object v1, p0, Lu3/s$a;->a:Lcom/bumptech/glide/load/data/k;

    .line 2
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/k;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lu3/s$a;->b:Lo3/b;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lo3/b;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lu3/s$a;->a:Lcom/bumptech/glide/load/data/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/k;->d()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lu3/s$a;->a:Lcom/bumptech/glide/load/data/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/k;->c()V

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, Lu3/s$a;->c:Ljava/util/List;

    iget-object v1, p0, Lu3/s$a;->a:Lcom/bumptech/glide/load/data/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/k;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lu3/s$a;->b:Lo3/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->e(Ljava/util/List;Ljava/io/InputStream;Lo3/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
