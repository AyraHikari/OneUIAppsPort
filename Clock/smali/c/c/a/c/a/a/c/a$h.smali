.class Lc/c/a/c/a/a/c/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/c/a/a/c/a;-><init>(Lc/c/a/c/a/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/c/a/a/a/a;

.field final synthetic b:Lc/c/a/c/a/a/c/a;


# direct methods
.method constructor <init>(Lc/c/a/c/a/a/c/a;Lc/c/a/c/a/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/c/a/a/c/a$h;->b:Lc/c/a/c/a/a/c/a;

    iput-object p2, p0, Lc/c/a/c/a/a/c/a$h;->a:Lc/c/a/c/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p2, p0, Lc/c/a/c/a/a/c/a$h;->a:Lc/c/a/c/a/a/a/a;

    iget-object p4, p0, Lc/c/a/c/a/a/c/a$h;->b:Lc/c/a/c/a/a/c/a;

    invoke-static {p4}, Lc/c/a/c/a/a/c/a;->h(Lc/c/a/c/a/a/c/a;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p2, p1, p4}, Lc/c/a/c/a/a/a/a;->setData(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    .line 2
    invoke-static {}, Lc/c/a/c/a/a/c/a;->g()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] DOWNLOAD_COMPLETE "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/scloud/oem/lib/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lc/c/a/c/a/a/c/a$h;->b:Lc/c/a/c/a/a/c/a;

    invoke-virtual {p2, p1}, Lc/c/a/c/a/a/c/d;->e(Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
