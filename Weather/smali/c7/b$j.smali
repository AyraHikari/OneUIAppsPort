.class public Lc7/b$j;
.super Ljava/lang/Object;
.source "FileClientManager.java"

# interfaces
.implements Lf7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/b;-><init>(Lb7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc7/b;


# direct methods
.method public constructor <init>(Lc7/b;)V
    .locals 0

    iput-object p1, p0, Lc7/b$j;->a:Lc7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "is_success"

    .line 1
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    .line 2
    invoke-static {}, Lc7/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] BACKUP_COMPLETE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lb7/a;->a(Landroid/content/Context;)Lb7/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lb7/a;->b(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    .line 4
    check-cast p2, Lb7/b;

    invoke-interface {p2, p1}, Lb7/b;->i(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lb7/a;->a(Landroid/content/Context;)Lb7/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Lb7/a;->c(Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_0
    check-cast p2, Lb7/b;

    invoke-interface {p2, p1}, Lb7/b;->d(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
