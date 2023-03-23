.class public final Lnj/d;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# direct methods
.method public static final synthetic a(Lej/e;)Z
    .locals 0

    invoke-static {p0}, Lnj/d;->b(Lej/e;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lej/e;)Z
    .locals 2

    invoke-static {}, Lnj/b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Llk/a;->i(Lej/m;)Ldk/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object p0

    invoke-static {}, Lnj/b;->f()Ldk/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lfj/g;->k(Ldk/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
