.class Lc/c/a/c/a/a/c/h$b;
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
    iput-object p1, p0, Lc/c/a/c/a/a/c/h$b;->b:Lc/c/a/c/a/a/c/h;

    iput-object p2, p0, Lc/c/a/c/a/a/c/h$b;->a:Lc/c/a/c/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-static {}, Lc/c/a/c/a/a/c/h;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] GET_LOCAL_CHANGES"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/scloud/oem/lib/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lc/c/a/c/a/a/c/h$b;->a:Lc/c/a/c/a/a/a/a;

    invoke-interface {p2, p1, p4}, Lc/c/a/c/a/a/a/a;->getHeader(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 5
    new-array p4, p3, [Ljava/lang/String;

    .line 6
    new-array v0, p3, [J

    .line 7
    new-array v1, p3, [Ljava/lang/String;

    .line 8
    new-array v2, p3, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_0

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/c/a/a/b/b;

    .line 10
    invoke-virtual {v4}, Lc/c/a/c/a/a/b/b;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p4, v3

    .line 11
    invoke-virtual {v4}, Lc/c/a/c/a/a/b/b;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 12
    invoke-virtual {v4}, Lc/c/a/c/a/a/b/b;->d()J

    move-result-wide v5

    aput-wide v5, v0, v3

    .line 13
    invoke-virtual {v4}, Lc/c/a/c/a/a/b/b;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "local_id"

    .line 14
    invoke-virtual {p2, p1, p4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "record_id"

    .line 15
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "timestamp"

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p1, "status"

    .line 17
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    const-string p1, "is_success"

    const/4 p3, 0x1

    .line 18
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p2
.end method
