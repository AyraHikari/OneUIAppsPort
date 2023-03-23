.class public final Luj/e0$a;
.super Ljava/lang/Object;
.source "javaElements.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Luj/e0;Ldk/c;)Luj/a;
    .locals 3

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Luj/d;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luj/a;

    invoke-interface {v2}, Luj/a;->g()Ldk/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ldk/b;->b()Ldk/c;

    move-result-object v1

    :goto_0
    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    :cond_2
    check-cast v1, Luj/a;

    return-object v1
.end method
