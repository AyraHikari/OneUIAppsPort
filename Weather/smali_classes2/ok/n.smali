.class public final Lok/n;
.super Lok/a;
.source "TypeIntersectionScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/n$a;
    }
.end annotation


# static fields
.field public static final d:Lok/n$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lok/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lok/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lok/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lok/n;->d:Lok/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lok/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lok/a;-><init>()V

    iput-object p1, p0, Lok/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lok/n;->c:Lok/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lok/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lok/n;-><init>(Ljava/lang/String;Lok/h;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/util/Collection;)Lok/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lvk/e0;",
            ">;)",
            "Lok/h;"
        }
    .end annotation

    sget-object v0, Lok/n;->d:Lok/n$a;

    invoke-virtual {v0, p0, p1}, Lok/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lok/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ldk/f;Lmj/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Lmj/b;",
            ")",
            "Ljava/util/Collection<",
            "Lej/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lok/a;->a(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lok/n$d;->h:Lok/n$d;

    invoke-static {p1, p2}, Lhk/l;->a(Ljava/util/Collection;Lni/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Ldk/f;Lmj/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Lmj/b;",
            ")",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lok/a;->c(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lok/n$c;->h:Lok/n$c;

    invoke-static {p1, p2}, Lhk/l;->a(Ljava/util/Collection;Lni/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public g(Lok/d;Lni/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lej/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lok/a;->g(Lok/d;Lni/l;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lej/m;

    .line 6
    instance-of v2, v2, Lej/a;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lbi/n;

    invoke-direct {p1, p2, v0}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lbi/n;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lbi/n;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 11
    sget-object v0, Lok/n$b;->h:Lok/n$b;

    invoke-static {p2, v0}, Lhk/l;->a(Ljava/util/Collection;Lni/l;)Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2, p1}, Lci/y;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i()Lok/h;
    .locals 1

    iget-object v0, p0, Lok/n;->c:Lok/h;

    return-object v0
.end method
