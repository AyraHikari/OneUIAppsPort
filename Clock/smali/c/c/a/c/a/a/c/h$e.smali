.class Lc/c/a/c/a/a/c/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/c/a/a/c/h;-><init>(Lc/c/a/c/a/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/c/a/a/a/a;

.field final synthetic b:Lc/c/a/c/a/a/c/h;


# direct methods
.method constructor <init>(Lc/c/a/c/a/a/c/h;Lc/c/a/c/a/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/c/a/a/c/h$e;->b:Lc/c/a/c/a/a/c/h;

    iput-object p2, p0, Lc/c/a/c/a/a/c/h$e;->a:Lc/c/a/c/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 1
    invoke-static {}, Lc/c/a/c/a/a/c/h;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] DELETE"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/scloud/oem/lib/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "record_id"

    .line 3
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p3, v1

    .line 6
    new-instance v8, Lc/c/a/c/a/a/b/b;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "delete"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lc/c/a/c/a/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 7
    new-instance v2, Lc/c/a/c/a/a/b/c;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lc/c/a/c/a/a/b/c;-><init>(Lc/c/a/c/a/a/b/b;Lc/c/a/c/a/a/b/a;)V

    .line 8
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lc/c/a/c/a/a/c/h$e;->a:Lc/c/a/c/a/a/a/a;

    invoke-interface {p3, p1, p4}, Lc/c/a/c/a/a/a/a;->setData(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    const-string p3, "is_success"

    .line 10
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p2
.end method
