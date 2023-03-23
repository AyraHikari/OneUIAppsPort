.class public Lz6/j$f;
.super Ljava/lang/Object;
.source "SyncClientManager.java"

# interfaces
.implements Lf7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/j;-><init>(Lx6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/a;

.field public final synthetic b:Lz6/j;


# direct methods
.method public constructor <init>(Lz6/j;Lx6/a;)V
    .locals 0

    iput-object p1, p0, Lz6/j$f;->b:Lz6/j;

    iput-object p2, p0, Lz6/j$f;->a:Lx6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 1
    invoke-static {}, Lz6/j;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] UPLOAD_COMPLETE"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "record_id"

    .line 3
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const-string v0, "local_id"

    .line 4
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 6
    array-length v2, p3

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    aget-object v5, p3, v1

    .line 8
    aget-object v6, p4, v1

    .line 9
    new-instance v3, Ly6/b;

    const-wide/16 v7, 0x0

    const-string v9, "uploadComplete"

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ly6/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 10
    new-instance v4, Ly6/c;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Ly6/c;-><init>(Ly6/b;Ly6/a;)V

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Lz6/j$f;->a:Lx6/a;

    invoke-interface {v3, p1, v0, v5}, Lx6/a;->b(Landroid/content/Context;Ljava/util/List;Lx6/b;)Z

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    const-string p1, "is_success"

    .line 13
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p2
.end method
