.class public Le7/a$h;
.super Ljava/lang/Object;
.source "BNRClientHelper.java"

# interfaces
.implements Lf7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/a;-><init>(Le7/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le7/a;


# direct methods
.method public constructor <init>(Le7/a;)V
    .locals 0

    iput-object p1, p0, Le7/a$h;->a:Le7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-static {}, Le7/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] GET_FILE_PATH, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le7/a$h;->a:Le7/a;

    invoke-static {v4}, Le7/a;->e(Le7/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "path"

    .line 2
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "external"

    .line 3
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {}, Le7/a;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    check-cast p2, Le7/d;

    iget-object v3, p0, Le7/a$h;->a:Le7/a;

    invoke-static {v3}, Le7/a;->e(Le7/a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, p1, v0, p4, v3}, Le7/d;->k(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_success"

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Le7/a;->d()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] GET_FILE_PATH, return path : "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 8
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "real_path"

    .line 9
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Le7/a;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] GET_FILE_PATH, value is incorrect, return err"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-object v1
.end method
