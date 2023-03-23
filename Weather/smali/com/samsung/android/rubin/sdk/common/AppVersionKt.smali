.class public final Lcom/samsung/android/rubin/sdk/common/AppVersionKt;
.super Ljava/lang/Object;
.source "AppVersion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001aF\u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\u0006\u0008\u0000\u0010\u0005\u0018\u0001*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c0\u000b\"\u0004\u0018\u00010\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\r\u001aF\u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\u0006\u0008\u0000\u0010\u0005\u0018\u0001*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c0\u000b\"\u0004\u0018\u00010\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\u0010\u001a\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u0007H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "UNKNOWN_VERSION",
        "Lcom/samsung/android/rubin/sdk/common/AppVersion;",
        "getUNKNOWN_VERSION",
        "()Lcom/samsung/android/rubin/sdk/common/AppVersion;",
        "getLatestModule",
        "T",
        "",
        "Ljava/lang/Class;",
        "ctx",
        "Landroid/content/Context;",
        "args",
        "",
        "",
        "(Ljava/util/List;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;",
        "runestoneVersion",
        "",
        "(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;",
        "getRunestoneVersion",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final UNKNOWN_VERSION:Lcom/samsung/android/rubin/sdk/common/AppVersion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/AppVersion;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/common/AppVersion;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->UNKNOWN_VERSION:Lcom/samsung/android/rubin/sdk/common/AppVersion;

    return-void
.end method

.method public static final varargs synthetic getLatestModule(Ljava/util/List;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;

    invoke-direct {v0, p1}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 26
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/AppVersion;

    invoke-direct {v0, p1}, Lcom/samsung/android/rubin/sdk/common/AppVersion;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 30
    new-instance v2, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getRunestoneVersion(Ljava/lang/Class;)Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getUNKNOWN_VERSION()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v3

    :cond_0
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;-><init>(Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/AppVersion;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 33
    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/rubin/sdk/common/AppVersion;->compareTo(Lcom/samsung/android/rubin/sdk/common/AppVersion;)I

    move-result v2

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_3

    .line 36
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 38
    :cond_6
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v1

    .line 40
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    move-object v3, v2

    check-cast v3, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 42
    invoke-virtual {v3}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_8

    move-object p1, v2

    move-object v1, v3

    .line 44
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    .line 45
    :goto_3
    check-cast p1, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    if-nez p1, :cond_9

    move-object p0, v0

    goto :goto_4

    .line 46
    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getClazz()Ljava/lang/Class;

    move-result-object p0

    :goto_4
    if-nez p0, :cond_a

    :goto_5
    move-object p0, v0

    goto :goto_6

    .line 47
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {p0}, Lci/l;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    const/4 p1, 0x3

    const-string p2, "T?"

    .line 48
    invoke-static {p1, p2}, Loi/k;->l(ILjava/lang/String;)V

    instance-of p1, p0, Ljava/lang/Object;

    if-eqz p1, :cond_d

    move-object v0, p0

    :cond_d
    return-object v0
.end method

.method public static final varargs synthetic getLatestModule(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runestoneVersion"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/AppVersion;

    invoke-direct {v0, p1}, Lcom/samsung/android/rubin/sdk/common/AppVersion;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Class;

    .line 5
    new-instance v2, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getRunestoneVersion(Ljava/lang/Class;)Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->getUNKNOWN_VERSION()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v3

    :cond_0
    invoke-direct {v2, v1, v3}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;-><init>(Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/AppVersion;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/rubin/sdk/common/AppVersion;->compareTo(Lcom/samsung/android/rubin/sdk/common/AppVersion;)I

    move-result v2

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v1

    .line 15
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    move-object v3, v2

    check-cast v3, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    .line 17
    invoke-virtual {v3}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getVersion()Lcom/samsung/android/rubin/sdk/common/AppVersion;

    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_8

    move-object p1, v2

    move-object v1, v3

    .line 19
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    .line 20
    :goto_3
    check-cast p1, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;

    if-nez p1, :cond_9

    move-object p0, v0

    goto :goto_4

    .line 21
    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/common/RunestoneModule;->getClazz()Ljava/lang/Class;

    move-result-object p0

    :goto_4
    if-nez p0, :cond_a

    :goto_5
    move-object p0, v0

    goto :goto_6

    .line 22
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {p0}, Lci/l;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    const/4 p1, 0x3

    const-string p2, "T"

    .line 23
    invoke-static {p1, p2}, Loi/k;->l(ILjava/lang/String;)V

    instance-of p1, p0, Ljava/lang/Object;

    if-eqz p1, :cond_d

    move-object v0, p0

    :cond_d
    return-object v0
.end method

.method public static final getRunestoneVersion(Ljava/lang/Class;)Lcom/samsung/android/rubin/sdk/common/AppVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/samsung/android/rubin/sdk/common/AppVersion;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/samsung/android/rubin/sdk/common/RequireRunestone;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/common/RequireRunestone;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/AppVersion;

    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/RequireRunestone;->version()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/sdk/common/AppVersion;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final getUNKNOWN_VERSION()Lcom/samsung/android/rubin/sdk/common/AppVersion;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/AppVersionKt;->UNKNOWN_VERSION:Lcom/samsung/android/rubin/sdk/common/AppVersion;

    return-object v0
.end method
