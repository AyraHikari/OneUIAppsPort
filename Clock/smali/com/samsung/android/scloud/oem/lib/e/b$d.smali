.class Lcom/samsung/android/scloud/oem/lib/e/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/oem/lib/e/b;-><init>(Lcom/samsung/android/scloud/oem/lib/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/scloud/oem/lib/e/b;


# direct methods
.method constructor <init>(Lcom/samsung/android/scloud/oem/lib/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/e/b$d;->a:Lcom/samsung/android/scloud/oem/lib/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/scloud/oem/lib/e/b;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "["

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] GET_STATUS: is_finished: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/samsung/android/scloud/oem/lib/e/b$d;->a:Lcom/samsung/android/scloud/oem/lib/e/b;

    invoke-static {p3}, Lcom/samsung/android/scloud/oem/lib/e/b;->j(Lcom/samsung/android/scloud/oem/lib/e/b;)Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", is_success: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/samsung/android/scloud/oem/lib/e/b$d;->a:Lcom/samsung/android/scloud/oem/lib/e/b;

    .line 2
    invoke-static {p3}, Lcom/samsung/android/scloud/oem/lib/e/b;->l(Lcom/samsung/android/scloud/oem/lib/e/b;)Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", proc: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/samsung/android/scloud/oem/lib/e/b$d;->a:Lcom/samsung/android/scloud/oem/lib/e/b;

    invoke-static {p3}, Lcom/samsung/android/scloud/oem/lib/e/b;->f(Lcom/samsung/android/scloud/oem/lib/e/b;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", total: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/samsung/android/scloud/oem/lib/e/b$d;->a:Lcom/samsung/android/scloud/oem/lib/e/b;

    invoke-static {p3}, Lcom/samsung/android/scloud/oem/lib/e/b;->h(Lcom/samsung/android/scloud/oem/lib/e/b;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/scloud/oem/lib/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object p2, p0, Lcom/samsung/android/scloud/oem/lib/e/b$d;->a:Lcom/samsung/android/scloud/oem/lib/e/b;

    invoke-static {p2}, Lcom/samsung/android/scloud/oem/lib/e/b;->j(Lcom/samsung/android/scloud/oem/lib/e/b;)Z

    move-result p2

    const-string p3, "is_finished"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/scloud/oem/lib/e/b$d;->a:Lcom/samsung/android/scloud/oem/lib/e/b;

    invoke-static {p2}, Lcom/samsung/android/scloud/oem/lib/e/b;->l(Lcom/samsung/android/scloud/oem/lib/e/b;)Z

    move-result p2

    const-string p3, "is_success"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object p2, p0, Lcom/samsung/android/scloud/oem/lib/e/b$d;->a:Lcom/samsung/android/scloud/oem/lib/e/b;

    invoke-static {p2}, Lcom/samsung/android/scloud/oem/lib/e/b;->j(Lcom/samsung/android/scloud/oem/lib/e/b;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/samsung/android/scloud/oem/lib/e/b$d;->a:Lcom/samsung/android/scloud/oem/lib/e/b;

    invoke-static {p2}, Lcom/samsung/android/scloud/oem/lib/e/b;->h(Lcom/samsung/android/scloud/oem/lib/e/b;)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/scloud/oem/lib/e/b$d;->a:Lcom/samsung/android/scloud/oem/lib/e/b;

    invoke-static {p2}, Lcom/samsung/android/scloud/oem/lib/e/b;->f(Lcom/samsung/android/scloud/oem/lib/e/b;)J

    move-result-wide p2

    const-wide/16 v0, 0x64

    mul-long/2addr p2, v0

    iget-object p4, p0, Lcom/samsung/android/scloud/oem/lib/e/b$d;->a:Lcom/samsung/android/scloud/oem/lib/e/b;

    invoke-static {p4}, Lcom/samsung/android/scloud/oem/lib/e/b;->h(Lcom/samsung/android/scloud/oem/lib/e/b;)J

    move-result-wide v0

    div-long v0, p2, v0

    :goto_0
    long-to-int p2, v0

    const-string p3, "progress"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object p1
.end method
