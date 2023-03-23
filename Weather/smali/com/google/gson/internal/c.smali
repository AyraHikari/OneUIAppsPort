.class public final Lcom/google/gson/internal/c;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/f<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/c;->a:Ljava/util/Map;

    .line 3
    iput-boolean p2, p0, Lcom/google/gson/internal/c;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ll6/a;)Lcom/google/gson/internal/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll6/a<",
            "TT;>;)",
            "Lcom/google/gson/internal/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll6/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ll6/a;->c()Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/f;

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lcom/google/gson/internal/c$i;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/c$i;-><init>(Lcom/google/gson/internal/c;Lcom/google/gson/f;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/c;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/f;

    if-eqz v1, :cond_1

    .line 7
    new-instance p1, Lcom/google/gson/internal/c$j;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/c$j;-><init>(Lcom/google/gson/internal/c;Lcom/google/gson/f;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/c;->b(Ljava/lang/Class;)Lcom/google/gson/internal/g;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/internal/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/g;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/c;->d(Ljava/lang/Class;)Lcom/google/gson/internal/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/gson/internal/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p1}, Lk6/a;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/google/gson/internal/c$k;

    invoke-direct {p1, p0, v0}, Lcom/google/gson/internal/c$k;-><init>(Lcom/google/gson/internal/c;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lcom/google/gson/internal/c$l;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/c$l;-><init>(Lcom/google/gson/internal/c;Ljava/lang/reflect/Constructor;)V

    return-object v0

    :catch_0
    return-object v1
.end method

.method public final c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/google/gson/internal/c$m;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/c$m;-><init>(Lcom/google/gson/internal/c;)V

    return-object p1

    .line 4
    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p2, Lcom/google/gson/internal/c$n;

    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/c$n;-><init>(Lcom/google/gson/internal/c;Ljava/lang/reflect/Type;)V

    return-object p2

    .line 6
    :cond_1
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcom/google/gson/internal/c$o;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/c$o;-><init>(Lcom/google/gson/internal/c;)V

    return-object p1

    .line 8
    :cond_2
    const-class p1, Ljava/util/Queue;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Lcom/google/gson/internal/c$p;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/c$p;-><init>(Lcom/google/gson/internal/c;)V

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lcom/google/gson/internal/c$q;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/c$q;-><init>(Lcom/google/gson/internal/c;)V

    return-object p1

    .line 11
    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12
    const-class v0, Ljava/util/EnumMap;

    if-ne p2, v0, :cond_5

    .line 13
    new-instance p2, Lcom/google/gson/internal/c$a;

    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/c$a;-><init>(Lcom/google/gson/internal/c;Ljava/lang/reflect/Type;)V

    return-object p2

    .line 14
    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    new-instance p1, Lcom/google/gson/internal/c$b;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/c$b;-><init>(Lcom/google/gson/internal/c;)V

    return-object p1

    .line 16
    :cond_6
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    new-instance p1, Lcom/google/gson/internal/c$c;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/c$c;-><init>(Lcom/google/gson/internal/c;)V

    return-object p1

    .line 18
    :cond_7
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 19
    new-instance p1, Lcom/google/gson/internal/c$d;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/c$d;-><init>(Lcom/google/gson/internal/c;)V

    return-object p1

    .line 20
    :cond_8
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_9

    const-class p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ll6/a;->b(Ljava/lang/reflect/Type;)Ll6/a;

    move-result-object p1

    invoke-virtual {p1}, Ll6/a;->c()Ljava/lang/Class;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 23
    new-instance p1, Lcom/google/gson/internal/c$e;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/c$e;-><init>(Lcom/google/gson/internal/c;)V

    return-object p1

    .line 24
    :cond_9
    new-instance p1, Lcom/google/gson/internal/c$f;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/c$f;-><init>(Lcom/google/gson/internal/c;)V

    return-object p1

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Lcom/google/gson/internal/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/c;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/internal/c$g;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/c$g;-><init>(Lcom/google/gson/internal/c;Ljava/lang/Class;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/gson/internal/c$h;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/c$h;-><init>(Lcom/google/gson/internal/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
