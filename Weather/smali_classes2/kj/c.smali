.class public final Lkj/c;
.super Ljava/lang/Object;
.source "ReflectJavaMember.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/c$a;
    }
.end annotation


# static fields
.field public static final a:Lkj/c;

.field public static b:Lkj/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj/c;

    invoke-direct {v0}, Lkj/c;-><init>()V

    sput-object v0, Lkj/c;->a:Lkj/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Member;)Lkj/c$a;
    .locals 4

    const-string v0, "member"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :try_start_0
    const-string v0, "getParameters"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p1}, Lkj/d;->e(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v2, "java.lang.reflect.Parameter"

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 4
    new-instance v2, Lkj/c$a;

    new-array v1, v1, [Ljava/lang/Class;

    const-string v3, "getName"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lkj/c$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v2

    .line 5
    :catch_0
    new-instance p1, Lkj/c$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lkj/c$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p1
.end method

.method public final b()Lkj/c$a;
    .locals 1

    sget-object v0, Lkj/c;->b:Lkj/c$a;

    return-object v0
.end method

.method public final c(Ljava/lang/reflect/Member;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkj/c;->b:Lkj/c$a;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkj/c;->a:Lkj/c;

    invoke-virtual {v0}, Lkj/c;->b()Lkj/c$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lkj/c;->a(Ljava/lang/reflect/Member;)Lkj/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkj/c;->d(Lkj/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v0, v1

    .line 3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkj/c$a;->b()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-virtual {v0}, Lkj/c$a;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    array-length v3, p1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final d(Lkj/c$a;)V
    .locals 0

    sput-object p1, Lkj/c;->b:Lkj/c$a;

    return-void
.end method
