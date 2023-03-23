.class public Lg7/b$c$a$a;
.super Ljava/lang/Object;
.source "QBNRClientHelper.java"

# interfaces
.implements Lg7/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/b$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7/b$c$a;


# direct methods
.method public constructor <init>(Lg7/b$c$a;)V
    .locals 0

    iput-object p1, p0, Lg7/b$c$a$a;->a:Lg7/b$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    invoke-static {}, Lg7/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg7/b$c$a$a;->a:Lg7/b$c$a;

    iget-object v2, v2, Lg7/b$c$a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] restore: onProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg7/b$c$a$a;->a:Lg7/b$c$a;

    iget-object v0, v0, Lg7/b$c$a;->m:Lg7/b$c;

    iget-object v0, v0, Lg7/b$c;->a:Lg7/b;

    invoke-static {v0, p1, p2}, Lg7/b;->g(Lg7/b;J)J

    .line 3
    iget-object p1, p0, Lg7/b$c$a$a;->a:Lg7/b$c$a;

    iget-object p1, p1, Lg7/b$c$a;->m:Lg7/b$c;

    iget-object p1, p1, Lg7/b$c;->a:Lg7/b;

    invoke-static {p1, p3, p4}, Lg7/b;->i(Lg7/b;J)J

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lg7/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg7/b$c$a$a;->a:Lg7/b$c$a;

    iget-object v2, v2, Lg7/b$c$a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] restore: complete: isSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg7/b$c$a$a;->a:Lg7/b$c$a;

    iget-object v0, v0, Lg7/b$c$a;->m:Lg7/b$c;

    iget-object v0, v0, Lg7/b$c;->a:Lg7/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg7/b;->k(Lg7/b;Z)Z

    .line 3
    iget-object v0, p0, Lg7/b$c$a$a;->a:Lg7/b$c$a;

    iget-object v0, v0, Lg7/b$c$a;->m:Lg7/b$c;

    iget-object v0, v0, Lg7/b$c;->a:Lg7/b;

    invoke-static {v0, p1}, Lg7/b;->m(Lg7/b;Z)Z

    .line 4
    iget-object p1, p0, Lg7/b$c$a$a;->a:Lg7/b$c$a;

    iget-object p1, p1, Lg7/b$c$a;->l:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lg7/b$c$a$a;->a:Lg7/b$c$a;

    iget-object v0, v0, Lg7/b$c$a;->m:Lg7/b$c;

    iget-object v0, v0, Lg7/b$c;->a:Lg7/b;

    invoke-static {v0}, Lg7/b;->l(Lg7/b;)Z

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
    iget-object v0, p0, Lg7/b$c$a$a;->a:Lg7/b$c$a;

    iget-object v0, v0, Lg7/b$c$a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 8
    iget-object p1, p0, Lg7/b$c$a$a;->a:Lg7/b$c$a;

    iget-object p1, p1, Lg7/b$c$a;->j:Landroid/os/ParcelFileDescriptor;

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
