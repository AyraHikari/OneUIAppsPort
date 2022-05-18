.class Lcom/samsung/android/scloud/oem/lib/b/e/c$j;
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
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/b/e/c$j;->a:Lcom/samsung/android/scloud/oem/lib/b/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-static {}, Lcom/samsung/android/scloud/oem/lib/b/e/c;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] RESTORE_PREPARE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/oem/lib/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    move-object v1, p2

    check-cast v1, Lcom/samsung/android/scloud/oem/lib/b/e/a;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/scloud/oem/lib/b/a;->a(Landroid/content/Context;)Lcom/samsung/android/scloud/oem/lib/b/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/samsung/android/scloud/oem/lib/b/a;->b(Ljava/lang/String;Z)V

    .line 5
    iget-object v2, p0, Lcom/samsung/android/scloud/oem/lib/b/e/c$j;->a:Lcom/samsung/android/scloud/oem/lib/b/e/c;

    invoke-static {v2}, Lcom/samsung/android/scloud/oem/lib/b/e/c;->e(Lcom/samsung/android/scloud/oem/lib/b/e/c;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/samsung/android/scloud/oem/lib/b/e/c$j;->a:Lcom/samsung/android/scloud/oem/lib/b/e/c;

    invoke-static {v2}, Lcom/samsung/android/scloud/oem/lib/b/e/c;->h(Lcom/samsung/android/scloud/oem/lib/b/e/c;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p3, Lcom/samsung/android/scloud/oem/lib/b/e/c$j$a;

    move-object v2, p3

    move-object v3, p0

    move-object v4, v0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/oem/lib/b/e/c$j$a;-><init>(Lcom/samsung/android/scloud/oem/lib/b/e/c$j;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-interface {v1, p1, p3}, Lcom/samsung/android/scloud/oem/lib/b/b;->a(Landroid/content/Context;Lcom/samsung/android/scloud/oem/lib/b/b$b;)V

    return-object v0
.end method
