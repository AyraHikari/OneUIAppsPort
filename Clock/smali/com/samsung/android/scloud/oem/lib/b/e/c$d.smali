.class Lcom/samsung/android/scloud/oem/lib/b/e/c$d;
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
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/b/e/c$d;->a:Lcom/samsung/android/scloud/oem/lib/b/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/scloud/oem/lib/b/e/c;->d()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] REQUEST_CANCEL"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/samsung/android/scloud/oem/lib/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/scloud/oem/lib/b/a;->a(Landroid/content/Context;)Lcom/samsung/android/scloud/oem/lib/b/a;

    move-result-object p1

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p4}, Lcom/samsung/android/scloud/oem/lib/b/a;->b(Ljava/lang/String;Z)V

    return-object p2
.end method
