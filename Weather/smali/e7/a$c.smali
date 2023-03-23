.class public Le7/a$c;
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

    iput-object p1, p0, Le7/a$c;->a:Le7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 2
    check-cast p2, Le7/d;

    invoke-interface {p2, p1}, Le7/d;->c(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-interface {p2, p1}, Le7/d;->d(Landroid/content/Context;)Z

    move-result v1

    .line 4
    invoke-static {}, Le7/a;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] GET_CLIENT_INFO, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2, p1}, Le7/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {p2, p1}, Le7/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "support_backup"

    .line 7
    invoke-virtual {p4, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "name"

    .line 8
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "is_enable_backup"

    .line 9
    invoke-virtual {p4, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "label"

    .line 10
    invoke-virtual {p4, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "description"

    .line 11
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method
