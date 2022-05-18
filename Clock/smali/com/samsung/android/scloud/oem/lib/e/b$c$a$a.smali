.class Lcom/samsung/android/scloud/oem/lib/e/b$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/oem/lib/e/b$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/scloud/oem/lib/e/b$c$a;


# direct methods
.method constructor <init>(Lcom/samsung/android/scloud/oem/lib/e/b$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/e/b$c$a$a;->a:Lcom/samsung/android/scloud/oem/lib/e/b$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/scloud/oem/lib/e/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/scloud/oem/lib/e/b$c$a$a;->a:Lcom/samsung/android/scloud/oem/lib/e/b$c$a;

    iget-object v2, v2, Lcom/samsung/android/scloud/oem/lib/e/b$c$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] restore: onProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/oem/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/e/b$c$a$a;->a:Lcom/samsung/android/scloud/oem/lib/e/b$c$a;

    iget-object v0, v0, Lcom/samsung/android/scloud/oem/lib/e/b$c$a;->g:Lcom/samsung/android/scloud/oem/lib/e/b$c;

    iget-object v0, v0, Lcom/samsung/android/scloud/oem/lib/e/b$c;->a:Lcom/samsung/android/scloud/oem/lib/e/b;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/oem/lib/e/b;->g(Lcom/samsung/android/scloud/oem/lib/e/b;J)J

    .line 3
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/e/b$c$a$a;->a:Lcom/samsung/android/scloud/oem/lib/e/b$c$a;

    iget-object p1, p1, Lcom/samsung/android/scloud/oem/lib/e/b$c$a;->g:Lcom/samsung/android/scloud/oem/lib/e/b$c;

    iget-object p1, p1, Lcom/samsung/android/scloud/oem/lib/e/b$c;->a:Lcom/samsung/android/scloud/oem/lib/e/b;

    invoke-static {p1, p3, p4}, Lcom/samsung/android/scloud/oem/lib/e/b;->i(Lcom/samsung/android/scloud/oem/lib/e/b;J)J

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/scloud/oem/lib/e/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/scloud/oem/lib/e/b$c$a$a;->a:Lcom/samsung/android/scloud/oem/lib/e/b$c$a;

    iget-object v2, v2, Lcom/samsung/android/scloud/oem/lib/e/b$c$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] restore: complete: isSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/oem/lib/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/e/b$c$a$a;->a:Lcom/samsung/android/scloud/oem/lib/e/b$c$a;

    iget-object v0, v0, Lcom/samsung/android/scloud/oem/lib/e/b$c$a;->g:Lcom/samsung/android/scloud/oem/lib/e/b$c;

    iget-object v0, v0, Lcom/samsung/android/scloud/oem/lib/e/b$c;->a:Lcom/samsung/android/scloud/oem/lib/e/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/oem/lib/e/b;->k(Lcom/samsung/android/scloud/oem/lib/e/b;Z)Z

    .line 3
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/e/b$c$a$a;->a:Lcom/samsung/android/scloud/oem/lib/e/b$c$a;

    iget-object v0, v0, Lcom/samsung/android/scloud/oem/lib/e/b$c$a;->g:Lcom/samsung/android/scloud/oem/lib/e/b$c;

    iget-object v0, v0, Lcom/samsung/android/scloud/oem/lib/e/b$c;->a:Lcom/samsung/android/scloud/oem/lib/e/b;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/oem/lib/e/b;->m(Lcom/samsung/android/scloud/oem/lib/e/b;Z)Z

    .line 4
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/e/b$c$a$a;->a:Lcom/samsung/android/scloud/oem/lib/e/b$c$a;

    iget-object p1, p1, Lcom/samsung/android/scloud/oem/lib/e/b$c$a;->f:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/e/b$c$a$a;->a:Lcom/samsung/android/scloud/oem/lib/e/b$c$a;

    iget-object v0, v0, Lcom/samsung/android/scloud/oem/lib/e/b$c$a;->g:Lcom/samsung/android/scloud/oem/lib/e/b$c;

    iget-object v0, v0, Lcom/samsung/android/scloud/oem/lib/e/b$c;->a:Lcom/samsung/android/scloud/oem/lib/e/b;

    invoke-static {v0}, Lcom/samsung/android/scloud/oem/lib/e/b;->l(Lcom/samsung/android/scloud/oem/lib/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "is_success"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/e/b$c$a$a;->a:Lcom/samsung/android/scloud/oem/lib/e/b$c$a;

    iget-object v0, v0, Lcom/samsung/android/scloud/oem/lib/e/b$c$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/e/b$c$a$a;->a:Lcom/samsung/android/scloud/oem/lib/e/b$c$a;

    iget-object p1, p1, Lcom/samsung/android/scloud/oem/lib/e/b$c$a;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
