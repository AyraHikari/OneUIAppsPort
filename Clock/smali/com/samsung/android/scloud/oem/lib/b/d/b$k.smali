.class Lcom/samsung/android/scloud/oem/lib/b/d/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/oem/lib/b/d/b;-><init>(Lcom/samsung/android/scloud/oem/lib/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/scloud/oem/lib/b/d/b;


# direct methods
.method constructor <init>(Lcom/samsung/android/scloud/oem/lib/b/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/b/d/b$k;->a:Lcom/samsung/android/scloud/oem/lib/b/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 1
    invoke-static {}, Lcom/samsung/android/scloud/oem/lib/b/d/b;->d()Ljava/lang/String;

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
    check-cast p2, Lcom/samsung/android/scloud/oem/lib/b/d/c;

    .line 4
    new-instance v1, Lcom/samsung/android/scloud/oem/lib/b/d/b$k$a;

    move-object v2, v1

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/scloud/oem/lib/b/d/b$k$a;-><init>(Lcom/samsung/android/scloud/oem/lib/b/d/b$k;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/scloud/oem/lib/b/d/c;Landroid/os/Bundle;)V

    invoke-interface {p2, p1, v1}, Lcom/samsung/android/scloud/oem/lib/b/b;->a(Landroid/content/Context;Lcom/samsung/android/scloud/oem/lib/b/b$b;)V

    return-object v0
.end method
