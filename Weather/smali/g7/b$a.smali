.class public Lg7/b$a;
.super Ljava/lang/Object;
.source "QBNRClientHelper.java"

# interfaces
.implements Lf7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/b;-><init>(Lg7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7/b;


# direct methods
.method public constructor <init>(Lg7/b;)V
    .locals 0

    iput-object p1, p0, Lg7/b$a;->a:Lg7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {}, Lg7/b;->d()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] GET_CLIENT_INFO , "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    check-cast p2, Lg7/a;

    invoke-interface {p2, p1}, Lg7/a;->c(Landroid/content/Context;)Z

    move-result p4

    .line 3
    invoke-interface {p2, p1}, Lg7/a;->d(Landroid/content/Context;)Z

    move-result v0

    .line 4
    invoke-interface {p2, p1}, Lg7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p2, p1}, Lg7/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "support_backup"

    .line 7
    invoke-virtual {p2, v3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "name"

    .line 8
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "is_enable_backup"

    .line 9
    invoke-virtual {p2, p4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "label"

    .line 10
    invoke-virtual {p2, p4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "description"

    .line 11
    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lg7/b;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] GET_CLIENT_INFO, "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
