.class public final Lnj/m;
.super Ljava/lang/Object;
.source "FakePureImplementationsProvider.kt"


# static fields
.field public static final a:Lnj/m;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ldk/c;",
            "Ldk/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnj/m;

    invoke-direct {v0}, Lnj/m;-><init>()V

    sput-object v0, Lnj/m;->a:Lnj/m;

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lnj/m;->b:Ljava/util/HashMap;

    .line 2
    sget-object v1, Lbj/k$a;->Y:Ldk/c;

    const-string v2, "java.util.ArrayList"

    const-string v3, "java.util.LinkedList"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnj/m;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnj/m;->c(Ldk/c;Ljava/util/List;)V

    .line 3
    sget-object v1, Lbj/k$a;->a0:Ldk/c;

    const-string v2, "java.util.HashSet"

    const-string v3, "java.util.TreeSet"

    const-string v4, "java.util.LinkedHashSet"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnj/m;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnj/m;->c(Ldk/c;Ljava/util/List;)V

    .line 4
    sget-object v1, Lbj/k$a;->b0:Ldk/c;

    const-string v2, "java.util.HashMap"

    const-string v3, "java.util.TreeMap"

    const-string v4, "java.util.LinkedHashMap"

    const-string v5, "java.util.concurrent.ConcurrentHashMap"

    const-string v6, "java.util.concurrent.ConcurrentSkipListMap"

    .line 5
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lnj/m;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnj/m;->c(Ldk/c;Ljava/util/List;)V

    .line 7
    new-instance v1, Ldk/c;

    const-string v2, "java.util.function.Function"

    invoke-direct {v1, v2}, Ldk/c;-><init>(Ljava/lang/String;)V

    const-string v2, "java.util.function.UnaryOperator"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnj/m;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnj/m;->c(Ldk/c;Ljava/util/List;)V

    .line 8
    new-instance v1, Ldk/c;

    const-string v2, "java.util.function.BiFunction"

    invoke-direct {v1, v2}, Ldk/c;-><init>(Ljava/lang/String;)V

    const-string v2, "java.util.function.BinaryOperator"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnj/m;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnj/m;->c(Ldk/c;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ldk/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    new-instance v4, Ldk/c;

    invoke-direct {v4, v3}, Ldk/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Ldk/c;)Ldk/c;
    .locals 1

    const-string v0, "classFqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnj/m;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk/c;

    return-object p1
.end method

.method public final c(Ldk/c;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/c;",
            "Ljava/util/List<",
            "Ldk/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnj/m;->b:Ljava/util/HashMap;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Ldk/c;

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
