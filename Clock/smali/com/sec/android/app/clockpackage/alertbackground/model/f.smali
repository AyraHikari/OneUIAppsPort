.class public Lcom/sec/android/app/clockpackage/alertbackground/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/RectF;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ImageInfo"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->e:I

    .line 6
    iput v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->f:I

    .line 7
    iput v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->g:I

    .line 8
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->c:Landroid/net/Uri;

    .line 9
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->i(Landroid/content/Context;)V

    return-void
.end method

.method private a()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->e:I

    div-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->f:I

    div-int/2addr v2, v0

    mul-int/2addr v1, v2

    const/high16 v2, 0x6400000

    if-lt v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return v0
.end method

.method private i(Landroid/content/Context;)V
    .locals 5

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->c:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "_data"

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->d:Ljava/lang/String;

    const-string v2, "width"

    .line 5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->e:I

    const-string v2, "height"

    .line 6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->f:I

    const-string v2, "orientation"

    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 8
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->c:Landroid/net/Uri;

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/alertbackground/utils/a;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->d:Ljava/lang/String;

    .line 12
    :cond_2
    iget p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->e:I

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->f:I

    if-nez p1, :cond_4

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/utils/b;->h(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->e:I

    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->f:I

    .line 16
    :cond_4
    iget p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->g:I

    if-ne p1, v0, :cond_8

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/utils/b;->j(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->g:I

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "ImageInfo"

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 19
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->c:Landroid/net/Uri;

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/alertbackground/utils/a;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->d:Ljava/lang/String;

    .line 21
    :cond_5
    iget p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->e:I

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->f:I

    if-nez p1, :cond_7

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/utils/b;->h(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->e:I

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->f:I

    .line 25
    :cond_7
    iget p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->g:I

    if-ne p1, v0, :cond_8

    goto :goto_2

    .line 26
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->a()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->i:I

    return-void

    .line 27
    :goto_4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 28
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->c:Landroid/net/Uri;

    invoke-static {p1, v2}, Lcom/sec/android/app/clockpackage/alertbackground/utils/a;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->d:Ljava/lang/String;

    .line 29
    :cond_9
    iget p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->e:I

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->f:I

    if-nez p1, :cond_b

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/utils/b;->h(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->e:I

    .line 32
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->f:I

    .line 33
    :cond_b
    iget p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->g:I

    if-ne p1, v0, :cond_c

    .line 34
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alertbackground/utils/b;->j(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->g:I

    .line 35
    :cond_c
    throw v1
.end method


# virtual methods
.method public b()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->h:Landroid/graphics/RectF;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->i:I

    return v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->e:I

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->i:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageInfo Uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", FilePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Sample size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alertbackground/model/f;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
