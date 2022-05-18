.class Lc/c/a/c/a/a/c/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/c/a/a/c/h;-><init>(Lc/c/a/c/a/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/c/a/a/a/a;

.field final synthetic b:Lc/c/a/c/a/a/c/h;


# direct methods
.method constructor <init>(Lc/c/a/c/a/a/c/h;Lc/c/a/c/a/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/c/a/a/c/h$c;->b:Lc/c/a/c/a/a/c/h;

    iput-object p2, p0, Lc/c/a/c/a/a/c/h$c;->a:Lc/c/a/c/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    const-string p2, "UPLOAD error : "

    .line 1
    invoke-static {}, Lc/c/a/c/a/a/c/h;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] UPLOAD"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/scloud/oem/lib/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "record_pfd"

    .line 3
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    const-string v1, "record_id"

    .line 4
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "local_id"

    .line 5
    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz p4, :cond_3

    if-eqz v0, :cond_3

    .line 6
    new-instance v4, Lc/c/a/c/a/a/c/j;

    invoke-direct {v4, v0}, Lc/c/a/c/a/a/c/j;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 7
    :try_start_0
    invoke-virtual {v4}, Lc/c/a/c/a/a/c/g;->c()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v6, p4

    :goto_0
    if-ge v3, v6, :cond_0

    .line 11
    aget-object v7, p4, v3

    aget-object v8, v2, v3

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    aget-object v7, p4, v3

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p4, p0, Lc/c/a/c/a/a/c/h$c;->a:Lc/c/a/c/a/a/a/a;

    invoke-interface {p4, p1, v5}, Lc/c/a/c/a/a/a/a;->getData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-virtual {v4}, Lc/c/a/c/a/a/c/j;->f()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/c/a/c/a/a/b/c;

    .line 16
    invoke-static {}, Lc/c/a/c/a/a/c/h;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dataSet : "

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/oem/lib/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p4}, Lc/c/a/c/a/a/b/c;->a()Lc/c/a/c/a/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/c/a/a/b/a;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 18
    invoke-virtual {p4}, Lc/c/a/c/a/a/b/c;->b()Lc/c/a/c/a/a/b/b;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lc/c/a/c/a/a/b/b;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 20
    invoke-virtual {v3}, Lc/c/a/c/a/a/b/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_1
    invoke-virtual {v3}, Lc/c/a/c/a/a/b/b;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lc/c/a/c/a/a/b/c;->a()Lc/c/a/c/a/a/b/a;

    move-result-object p4

    invoke-virtual {p4}, Lc/c/a/c/a/a/b/a;->a()Ljava/util/List;

    move-result-object p4

    invoke-virtual {v4, v5, v3, v2, p4}, Lc/c/a/c/a/a/c/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4}, Lc/c/a/c/a/a/c/j;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v4}, Lc/c/a/c/a/a/c/g;->b()V

    .line 25
    invoke-virtual {v4}, Lc/c/a/c/a/a/c/g;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 26
    invoke-static {}, Lc/c/a/c/a/a/c/h;->g()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 27
    :try_start_2
    invoke-static {}, Lc/c/a/c/a/a/c/h;->g()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPLOAD parsing error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/samsung/android/scloud/oem/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    invoke-virtual {v4}, Lc/c/a/c/a/a/c/g;->b()V

    .line 29
    invoke-virtual {v4}, Lc/c/a/c/a/a/c/g;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 30
    invoke-static {}, Lc/c/a/c/a/a/c/h;->g()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/samsung/android/scloud/oem/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v3, 0x1

    goto :goto_6

    .line 31
    :goto_4
    :try_start_4
    invoke-virtual {v4}, Lc/c/a/c/a/a/c/g;->b()V

    .line 32
    invoke-virtual {v4}, Lc/c/a/c/a/a/c/g;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p3

    .line 33
    invoke-static {}, Lc/c/a/c/a/a/c/h;->g()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/samsung/android/scloud/oem/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_5
    throw p1

    :cond_3
    :goto_6
    const-string p1, "is_success"

    .line 35
    invoke-virtual {p3, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p3
.end method
