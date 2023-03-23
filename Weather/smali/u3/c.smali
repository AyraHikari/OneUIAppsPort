.class public Lu3/c;
.super Ljava/lang/Object;
.source "BitmapEncoder.java"

# interfaces
.implements Ll3/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/k<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5a

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v1, v0}, Ll3/g;->f(Ljava/lang/String;Ljava/lang/Object;)Ll3/g;

    move-result-object v0

    sput-object v0, Lu3/c;->b:Ll3/g;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 2
    invoke-static {v0}, Ll3/g;->e(Ljava/lang/String;)Ll3/g;

    move-result-object v0

    sput-object v0, Lu3/c;->c:Ll3/g;

    return-void
.end method

.method public constructor <init>(Lo3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/c;->a:Lo3/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Ll3/h;)Z
    .locals 0

    check-cast p1, Ln3/v;

    invoke-virtual {p0, p1, p2, p3}, Lu3/c;->c(Ln3/v;Ljava/io/File;Ll3/h;)Z

    move-result p1

    return p1
.end method

.method public b(Ll3/h;)Ll3/c;
    .locals 0

    sget-object p1, Ll3/c;->i:Ll3/c;

    return-object p1
.end method

.method public c(Ln3/v;Ljava/io/File;Ll3/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/v<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Ll3/h;",
            ")Z"
        }
    .end annotation

    const-string v0, "BitmapEncoder"

    .line 1
    invoke-interface {p1}, Ln3/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0, p1, p3}, Lu3/c;->d(Landroid/graphics/Bitmap;Ll3/h;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "encode: [%dx%d] %s"

    .line 4
    invoke-static {v4, v2, v3, v1}, Li4/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {}, Lh4/f;->b()J

    move-result-wide v2

    .line 6
    sget-object v4, Lu3/c;->b:Ll3/g;

    invoke-virtual {p3, v4}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object p2, p0, Lu3/c;->a:Lo3/b;

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lcom/bumptech/glide/load/data/c;

    iget-object v6, p0, Lu3/c;->a:Lo3/b;

    invoke-direct {p2, v7, v6}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/OutputStream;Lo3/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, p2

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 10
    :goto_0
    :try_start_3
    invoke-virtual {p1, v1, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x1

    .line 12
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v6, v7

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v6, v7

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p2

    :goto_2
    const/4 v4, 0x3

    .line 13
    :try_start_5
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Failed to encode Bitmap"

    .line 14
    invoke-static {v0, v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_1

    :catch_2
    :cond_2
    :goto_3
    const/4 p2, 0x2

    .line 15
    :try_start_6
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compressed with type: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of size "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1}, Lh4/k;->g(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v2, v3}, Lh4/f;->a(J)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", options format: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lu3/c;->c:Ll3/g;

    .line 19
    invoke-virtual {p3, v1}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", hasAlpha: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 22
    :cond_3
    invoke-static {}, Li4/b;->d()V

    return v5

    :goto_4
    if-eqz v6, :cond_4

    .line 23
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 24
    :catch_3
    :cond_4
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 25
    invoke-static {}, Li4/b;->d()V

    throw p1
.end method

.method public final d(Landroid/graphics/Bitmap;Ll3/h;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    sget-object v0, Lu3/c;->c:Ll3/g;

    invoke-virtual {p2, v0}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz p2, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1
.end method
