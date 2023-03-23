.class public final Lkj/v$a;
.super Ljava/lang/Object;
.source "ReflectJavaModifierListOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkj/v;)Lej/k1;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkj/v;->D()I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lej/j1$h;->c:Lej/j1$h;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lej/j1$e;->c:Lej/j1$e;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lij/c;->c:Lij/c;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lij/b;->c:Lij/b;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p0, Lij/a;->c:Lij/a;

    :goto_0
    return-object p0
.end method

.method public static b(Lkj/v;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkj/v;->D()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public static c(Lkj/v;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkj/v;->D()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method

.method public static d(Lkj/v;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkj/v;->D()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    return p0
.end method
