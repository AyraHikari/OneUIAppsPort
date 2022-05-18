.class public Lcom/sec/android/app/clockpackage/alertbackground/model/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alertbackground/model/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sec/android/app/clockpackage/alertbackground/model/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/sec/android/app/clockpackage/n/h/a;

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/n/h/a;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "ImageLoaderTask"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/g;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/g;->b:Lcom/sec/android/app/clockpackage/n/h/a;

    .line 4
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/g;->c:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/g;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sec/android/app/clockpackage/alertbackground/model/g$a;
    .locals 11

    .line 1
    new-instance p1, Lcom/sec/android/app/clockpackage/alertbackground/model/g$a;

    invoke-direct {p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/g$a;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/g;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/g;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/clockpackage/alertbackground/model/f;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 3
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/g$a;->b(Lcom/sec/android/app/clockpackage/alertbackground/model/g$a;Lcom/sec/android/app/clockpackage/alertbackground/model/f;)Lcom/sec/android/app/clockpackage/alertbackground/model/f;

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->e()I

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imageInfo : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImageLoaderTask"

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/g;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/g;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 7
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->f()I

    move-result v0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inSampleSize : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v4, v2, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BitmapFactory.decodeStream FileNotFoundException : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    :goto_0
    if-nez v4, :cond_0

    return-object v2

    :cond_0
    if-eqz v1, :cond_1

    .line 13
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v1

    .line 14
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 16
    :cond_1
    invoke-static {p1, v4}, Lcom/sec/android/app/clockpackage/alertbackground/model/g$a;->d(Lcom/sec/android/app/clockpackage/alertbackground/model/g$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p1
.end method

.method protected b(Lcom/sec/android/app/clockpackage/alertbackground/model/g$a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/g$a;->a(Lcom/sec/android/app/clockpackage/alertbackground/model/g$a;)Lcom/sec/android/app/clockpackage/alertbackground/model/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/g$a;->c(Lcom/sec/android/app/clockpackage/alertbackground/model/g$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/g;->b:Lcom/sec/android/app/clockpackage/n/h/a;

    invoke-interface {v0, p1}, Lcom/sec/android/app/clockpackage/n/h/a;->b(Lcom/sec/android/app/clockpackage/alertbackground/model/g$a;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/g;->b:Lcom/sec/android/app/clockpackage/n/h/a;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/n/h/a;->a()V

    .line 5
    :goto_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/g;->a([Ljava/lang/Void;)Lcom/sec/android/app/clockpackage/alertbackground/model/g$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/clockpackage/alertbackground/model/g$a;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alertbackground/model/g;->b(Lcom/sec/android/app/clockpackage/alertbackground/model/g$a;)V

    return-void
.end method
