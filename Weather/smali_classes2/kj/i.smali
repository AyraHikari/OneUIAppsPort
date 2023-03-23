.class public final Lkj/i;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationOwner.kt"


# direct methods
.method public static final a([Ljava/lang/annotation/Annotation;Ldk/c;)Lkj/e;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-static {v3}, Lmi/a;->a(Ljava/lang/annotation/Annotation;)Lvi/d;

    move-result-object v4

    invoke-static {v4}, Lmi/a;->b(Lvi/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkj/d;->a(Ljava/lang/Class;)Ldk/b;

    move-result-object v4

    invoke-virtual {v4}, Ldk/b;->b()Ldk/c;

    move-result-object v4

    invoke-static {v4, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lkj/e;

    invoke-direct {v2, v3}, Lkj/e;-><init>(Ljava/lang/annotation/Annotation;)V

    :goto_1
    return-object v2
.end method

.method public static final b([Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/List<",
            "Lkj/e;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    new-instance v4, Lkj/e;

    invoke-direct {v4, v3}, Lkj/e;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
