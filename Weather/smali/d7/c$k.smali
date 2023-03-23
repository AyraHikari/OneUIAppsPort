.class public Ld7/c$k;
.super Ljava/lang/Object;
.source "RecordClientManager.java"

# interfaces
.implements Lf7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/c;-><init>(Lb7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld7/c;


# direct methods
.method public constructor <init>(Ld7/c;)V
    .locals 0

    iput-object p1, p0, Ld7/c$k;->a:Ld7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "is_success"

    .line 1
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Ld7/c$k;->a:Ld7/c;

    invoke-static {v1}, Ld7/c;->h(Ld7/c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-static {}, Ld7/c;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] RESTORE_COMPLETE: isSuccess: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", processedKeyListSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lb7/a;->a(Landroid/content/Context;)Lb7/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lb7/a;->b(Ljava/lang/String;Z)V

    .line 7
    iget-object v2, p0, Ld7/c$k;->a:Ld7/c;

    invoke-static {v2}, Ld7/c;->e(Ld7/c;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_4

    .line 11
    invoke-static {p1}, Lb7/c;->c(Landroid/content/Context;)Lb7/c;

    move-result-object p4

    invoke-virtual {p4, p3}, Lb7/c;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4

    .line 12
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Ld7/c$k;->a:Ld7/c;

    invoke-static {v4, p1}, Ld7/c;->g(Ld7/c;Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {p1}, Lb7/c;->c(Landroid/content/Context;)Lb7/c;

    move-result-object p4

    invoke-virtual {p4, p3}, Lb7/c;->b(Ljava/lang/String;)V

    .line 16
    check-cast p2, Lb7/b;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p2, p1, v1}, Lb7/b;->m(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 17
    :cond_4
    check-cast p2, Lb7/b;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p2, p1, v1}, Lb7/b;->l(Landroid/content/Context;Ljava/util/ArrayList;)V

    :goto_2
    return-object v0
.end method
