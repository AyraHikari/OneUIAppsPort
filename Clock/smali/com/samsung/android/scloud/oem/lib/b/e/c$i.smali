.class Lcom/samsung/android/scloud/oem/lib/b/e/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/oem/lib/b/e/c;-><init>(Lcom/samsung/android/scloud/oem/lib/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/scloud/oem/lib/b/e/c;


# direct methods
.method constructor <init>(Lcom/samsung/android/scloud/oem/lib/b/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/b/e/c$i;->a:Lcom/samsung/android/scloud/oem/lib/b/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_success"

    .line 2
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    .line 3
    invoke-static {p1}, Lcom/samsung/android/scloud/oem/lib/b/a;->a(Landroid/content/Context;)Lcom/samsung/android/scloud/oem/lib/b/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Lcom/samsung/android/scloud/oem/lib/b/a;->b(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/scloud/oem/lib/b/e/c$i;->a:Lcom/samsung/android/scloud/oem/lib/b/e/c;

    invoke-static {v1}, Lcom/samsung/android/scloud/oem/lib/b/e/c;->e(Lcom/samsung/android/scloud/oem/lib/b/e/c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 8
    invoke-static {p1}, Lcom/samsung/android/scloud/oem/lib/b/a;->a(Landroid/content/Context;)Lcom/samsung/android/scloud/oem/lib/b/a;

    move-result-object p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p4, p3, v1, v2}, Lcom/samsung/android/scloud/oem/lib/b/a;->c(Ljava/lang/String;J)V

    .line 9
    check-cast p2, Lcom/samsung/android/scloud/oem/lib/b/b;

    invoke-interface {p2, p1}, Lcom/samsung/android/scloud/oem/lib/b/b;->g(Landroid/content/Context;)V

    goto :goto_1

    .line 10
    :cond_2
    check-cast p2, Lcom/samsung/android/scloud/oem/lib/b/b;

    invoke-interface {p2, p1}, Lcom/samsung/android/scloud/oem/lib/b/b;->i(Landroid/content/Context;)V

    .line 11
    :goto_1
    invoke-static {}, Lcom/samsung/android/scloud/oem/lib/b/e/c;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "["

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] BACKUP_COMPLETE"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/oem/lib/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
