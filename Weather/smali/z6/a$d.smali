.class public Lz6/a$d;
.super Ljava/lang/Object;
.source "BackupClientManager.java"

# interfaces
.implements Lf7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/a;-><init>(Landroid/content/Context;Lx6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/a;

.field public final synthetic b:Lz6/a;


# direct methods
.method public constructor <init>(Lz6/a;Lx6/a;)V
    .locals 0

    iput-object p1, p0, Lz6/a$d;->b:Lz6/a;

    iput-object p2, p0, Lz6/a$d;->a:Lx6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Lz6/a;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] BACKUP"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "meta_pfd"

    .line 2
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 3
    iget-object v0, p0, Lz6/a$d;->b:Lz6/a;

    invoke-virtual {v0, p3, p4}, Lz6/d;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p4

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lz6/a;->g()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] BACKUP: meta_pfd is null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p3, Lz6/c;

    invoke-direct {p3, p2}, Lz6/c;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 7
    :try_start_0
    invoke-static {}, Lz6/a;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BACKUP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lz6/i;->c()V

    .line 9
    iget-object p2, p0, Lz6/a$d;->a:Lx6/a;

    invoke-interface {p2, p1, p4}, Lx6/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6/c;

    .line 11
    invoke-virtual {p2}, Ly6/c;->b()Ly6/b;

    move-result-object p4

    invoke-virtual {p4}, Ly6/b;->b()Ljava/lang/String;

    move-result-object p4

    .line 12
    invoke-virtual {p2}, Ly6/c;->b()Ly6/b;

    move-result-object v1

    invoke-virtual {v1}, Ly6/b;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Ly6/c;->a()Ly6/a;

    move-result-object v2

    invoke-virtual {v2}, Ly6/a;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p2}, Ly6/c;->a()Ly6/a;

    move-result-object p2

    invoke-virtual {p2}, Ly6/a;->a()Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-virtual {p3, p4, v1, v2, p2}, Lz6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 16
    :goto_1
    :try_start_1
    invoke-virtual {p3}, Lz6/i;->b()V

    .line 17
    invoke-virtual {p3}, Lz6/i;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const-string p2, "is_success"

    .line 19
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    invoke-virtual {p3}, Lz6/i;->b()V

    .line 21
    invoke-virtual {p3}, Lz6/i;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :goto_3
    throw p1
.end method
