.class public final Lch/t;
.super Ljava/lang/Object;
.source "Moshi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/t$a;,
        Lch/t$c;,
        Lch/t$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/f$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/f$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lch/t$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lch/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lch/t;->e:Ljava/util/List;

    .line 2
    sget-object v1, Lch/v;->a:Lch/f$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lch/d;->b:Lch/f$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lch/s;->c:Lch/f$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lch/a;->c:Lch/f$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lch/u;->a:Lch/f$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lch/c;->d:Lch/f$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lch/t$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lch/t;->c:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lch/t;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lch/t$a;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lch/t;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v1, p1, Lch/t$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lch/t;->a:Ljava/util/List;

    .line 9
    iget p1, p1, Lch/t$a;->b:I

    iput p1, p0, Lch/t;->b:I

    return-void
.end method

.method public static synthetic a(Lch/t;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lch/t;->c:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method public static synthetic b(Lch/t;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lch/t;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Lch/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lch/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    sget-object v0, Ldh/c;->a:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lch/t;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)Lch/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;)Lch/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lch/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    sget-object v0, Ldh/c;->a:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lch/t;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)Lch/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/reflect/Type;Ljava/util/Set;)Lch/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lch/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lch/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const-string v0, "type == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ldh/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Ldh/c;->o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lch/t;->g(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lch/t;->d:Ljava/util/Map;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lch/t;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/f;

    if-eqz v2, :cond_0

    .line 7
    monitor-exit v1

    return-object v2

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v1, p0, Lch/t;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/t$c;

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lch/t$c;

    invoke-direct {v1, p0}, Lch/t$c;-><init>(Lch/t;)V

    .line 11
    iget-object v2, p0, Lch/t;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-virtual {v1, p1, p3, v0}, Lch/t$c;->d(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Lch/f;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {v1, v0}, Lch/t$c;->c(Z)V

    return-object p3

    .line 14
    :cond_2
    :try_start_1
    iget-object p3, p0, Lch/t;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    move v2, v0

    :goto_0
    if-ge v2, p3, :cond_4

    .line 15
    iget-object v3, p0, Lch/t;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch/f$e;

    invoke-interface {v3, p1, p2, p0}, Lch/f$e;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lch/t;)Lch/f;

    move-result-object v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v1, v3}, Lch/t$c;->a(Lch/f;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 17
    invoke-virtual {v1, p1}, Lch/t$c;->c(Z)V

    return-object v3

    .line 18
    :cond_4
    :try_start_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No JsonAdapter for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p1, p2}, Ldh/c;->t(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    :try_start_3
    invoke-virtual {v1, p1}, Lch/t$c;->b(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_1
    invoke-virtual {v1, v0}, Lch/t$c;->c(Z)V

    .line 22
    throw p1

    :catchall_1
    move-exception p1

    .line 23
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final g(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Lch/f$e;Ljava/lang/reflect/Type;Ljava/util/Set;)Lch/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lch/f$e;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lch/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const-string v0, "annotations == null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ldh/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Ldh/c;->o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lch/t;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object p1, p0, Lch/t;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 5
    iget-object v1, p0, Lch/t;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/f$e;

    invoke-interface {v1, p2, p3, p0}, Lch/f$e;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lch/t;)Lch/f;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No next JsonAdapter for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p2, p3}, Ldh/c;->t(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to skip past unknown factory "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
