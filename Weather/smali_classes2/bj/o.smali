.class public final Lbj/o;
.super Ljava/lang/Object;
.source "UnsignedType.kt"


# static fields
.field public static final a:Lbj/o;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ldk/b;",
            "Ldk/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ldk/b;",
            "Ldk/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lbj/m;",
            "Ldk/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbj/o;

    invoke-direct {v0}, Lbj/o;-><init>()V

    sput-object v0, Lbj/o;->a:Lbj/o;

    .line 1
    invoke-static {}, Lbj/n;->values()[Lbj/n;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 4
    invoke-virtual {v5}, Lbj/n;->g()Ldk/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lci/y;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbj/o;->b:Ljava/util/Set;

    .line 5
    invoke-static {}, Lbj/m;->values()[Lbj/m;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-virtual {v5}, Lbj/m;->e()Ldk/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lci/y;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbj/o;->c:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbj/o;->d:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbj/o;->e:Ljava/util/HashMap;

    const/4 v0, 0x4

    new-array v0, v0, [Lbi/n;

    .line 11
    sget-object v1, Lbj/m;->j:Lbj/m;

    const-string v2, "ubyteArrayOf"

    invoke-static {v2}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v2

    invoke-static {v1, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    aput-object v1, v0, v3

    .line 12
    sget-object v1, Lbj/m;->k:Lbj/m;

    const-string v2, "ushortArrayOf"

    invoke-static {v2}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v2

    invoke-static {v1, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 13
    sget-object v2, Lbj/m;->l:Lbj/m;

    const-string v4, "uintArrayOf"

    invoke-static {v4}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v4

    invoke-static {v2, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 14
    sget-object v2, Lbj/m;->m:Lbj/m;

    const-string v4, "ulongArrayOf"

    invoke-static {v4}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v4

    invoke-static {v2, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v1

    .line 15
    invoke-static {v0}, Lci/l0;->j([Lbi/n;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lbj/o;->f:Ljava/util/HashMap;

    .line 16
    invoke-static {}, Lbj/n;->values()[Lbj/n;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 18
    invoke-virtual {v5}, Lbj/n;->e()Ldk/b;

    move-result-object v5

    invoke-virtual {v5}, Ldk/b;->j()Ldk/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sput-object v1, Lbj/o;->g:Ljava/util/Set;

    .line 19
    invoke-static {}, Lbj/n;->values()[Lbj/n;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 20
    sget-object v4, Lbj/o;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Lbj/n;->e()Ldk/b;

    move-result-object v5

    invoke-virtual {v2}, Lbj/n;->f()Ldk/b;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v4, Lbj/o;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Lbj/n;->f()Ldk/b;

    move-result-object v5

    invoke-virtual {v2}, Lbj/n;->e()Ldk/b;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lvk/e0;)Z
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lvk/h1;->w(Lvk/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p0

    invoke-interface {p0}, Lvk/y0;->c()Lej/h;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Lbj/o;->a:Lbj/o;

    invoke-virtual {v0, p0}, Lbj/o;->c(Lej/m;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ldk/b;)Ldk/b;
    .locals 1

    const-string v0, "arrayClassId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbj/o;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk/b;

    return-object p1
.end method

.method public final b(Ldk/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbj/o;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lej/m;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lej/m;->b()Lej/m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lej/j0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lej/j0;

    invoke-interface {v0}, Lej/j0;->d()Ldk/c;

    move-result-object v0

    sget-object v1, Lbj/k;->m:Ldk/c;

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lbj/o;->b:Ljava/util/Set;

    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
