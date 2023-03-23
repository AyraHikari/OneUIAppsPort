.class public Ld7/c$c;
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

    iput-object p1, p0, Ld7/c$c;->a:Ld7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Ld7/c;->d()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] CLEAR_REUSE_FILE_DB"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p1}, Lb7/c;->c(Landroid/content/Context;)Lb7/c;

    move-result-object p4

    invoke-virtual {p4, p3}, Lb7/c;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ld7/c$c;->a:Ld7/c;

    invoke-static {v2, p1}, Ld7/c;->g(Ld7/c;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lb7/c;->c(Landroid/content/Context;)Lb7/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lb7/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string p3, "is_success"

    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p2
.end method
