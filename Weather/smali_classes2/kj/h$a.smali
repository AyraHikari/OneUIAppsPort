.class public final Lkj/h$a;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkj/h;Ldk/c;)Lkj/e;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkj/h;->w()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lkj/i;->a([Ljava/lang/annotation/Annotation;Ldk/c;)Lkj/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static b(Lkj/h;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/h;",
            ")",
            "Ljava/util/List<",
            "Lkj/e;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkj/h;->w()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkj/i;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static c(Lkj/h;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
