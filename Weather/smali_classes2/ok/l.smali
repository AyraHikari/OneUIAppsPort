.class public final Lok/l;
.super Lok/i;
.source "StaticScopeForKotlinEnum.kt"


# static fields
.field public static final synthetic d:[Lvi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvi/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lej/e;

.field public final c:Luk/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lvi/l;

    new-instance v1, Loi/w;

    const-class v2, Lok/l;

    invoke-static {v2}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v2

    const-string v3, "functions"

    const-string v4, "getFunctions()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lok/l;->d:[Lvi/l;

    return-void
.end method

.method public constructor <init>(Luk/n;Lej/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lok/i;-><init>()V

    .line 2
    iput-object p2, p0, Lok/l;->b:Lej/e;

    .line 3
    invoke-interface {p2}, Lej/e;->g()Lej/f;

    sget-object p2, Lej/f;->j:Lej/f;

    .line 4
    new-instance p2, Lok/l$a;

    invoke-direct {p2, p0}, Lok/l$a;-><init>(Lok/l;)V

    invoke-interface {p1, p2}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Lok/l;->c:Luk/i;

    return-void
.end method

.method public static final synthetic h(Lok/l;)Lej/e;
    .locals 0

    iget-object p0, p0, Lok/l;->b:Lej/e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Ldk/f;Lmj/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lok/l;->k(Ldk/f;Lmj/b;)Lel/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ldk/f;Lmj/b;)Lej/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lok/l;->i(Ldk/f;Lmj/b;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lej/h;

    return-object p1
.end method

.method public bridge synthetic g(Lok/d;Lni/l;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lok/l;->j(Lok/d;Lni/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Ldk/f;Lmj/b;)Ljava/lang/Void;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lok/d;Lni/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lok/l;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Ldk/f;Lmj/b;)Lel/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Lmj/b;",
            ")",
            "Lel/e<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lok/l;->l()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lel/e;

    invoke-direct {v0}, Lel/e;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lej/x0;

    .line 3
    invoke-interface {v2}, Lej/h0;->getName()Ldk/f;

    move-result-object v2

    invoke-static {v2, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lok/l;->c:Luk/i;

    sget-object v1, Lok/l;->d:[Lvi/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
