.class public Lz6/a$h;
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

    iput-object p1, p0, Lz6/a$h;->b:Lz6/a;

    iput-object p2, p0, Lz6/a$h;->a:Lx6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p2, p0, Lz6/a$h;->a:Lx6/a;

    iget-object p4, p0, Lz6/a$h;->b:Lz6/a;

    invoke-static {p4}, Lz6/a;->i(Lz6/a;)Ljava/util/List;

    move-result-object p4

    iget-object v0, p0, Lz6/a$h;->b:Lz6/a;

    invoke-static {v0}, Lz6/a;->h(Lz6/a;)Lz6/g;

    move-result-object v0

    invoke-interface {p2, p1, p4, v0}, Lx6/a;->b(Landroid/content/Context;Ljava/util/List;Lx6/b;)Z

    move-result p1

    .line 2
    invoke-static {}, Lz6/a;->g()Ljava/lang/String;

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

    invoke-static {p2, p3}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lz6/a$h;->b:Lz6/a;

    invoke-virtual {p2, p1}, Lz6/d;->e(Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
