.class public Ld7/c$h;
.super Ljava/lang/Object;
.source "RecordClientManager.java"

# interfaces
.implements Lf7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/c;-><init>(Lb7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld7/c;


# direct methods
.method public constructor <init>(Ld7/c;)V
    .locals 0

    iput-object p1, p0, Ld7/c$h;->a:Ld7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {}, Ld7/c;->d()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] BACKUP_PREPARE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 3
    check-cast p2, Ld7/a;

    .line 4
    invoke-static {p1}, Lb7/a;->a(Landroid/content/Context;)Lb7/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lb7/a;->b(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Ld7/c$h;->a:Ld7/c;

    invoke-static {v0}, Ld7/c;->e(Ld7/c;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p3, Ld7/c$h$a;

    invoke-direct {p3, p0, p4, p2, p1}, Ld7/c$h$a;-><init>(Ld7/c$h;Landroid/os/Bundle;Ld7/a;Landroid/content/Context;)V

    invoke-interface {p2, p1, p3}, Lb7/b;->e(Landroid/content/Context;Lb7/b$b;)V

    return-object p4
.end method
