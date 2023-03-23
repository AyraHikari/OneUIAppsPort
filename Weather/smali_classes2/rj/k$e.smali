.class public final Lrj/k$e;
.super Lel/b$b;
.source "LazyJavaStaticClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/k;->N(Lej/e;Ljava/util/Set;Lni/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lel/b$b<",
        "Lej/e;",
        "Lbi/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lej/e;

.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "Lok/h;",
            "Ljava/util/Collection<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/e;Ljava/util/Set;Lni/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/e;",
            "Ljava/util/Set<",
            "TR;>;",
            "Lni/l<",
            "-",
            "Lok/h;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lrj/k$e;->a:Lej/e;

    iput-object p2, p0, Lrj/k$e;->b:Ljava/util/Set;

    iput-object p3, p0, Lrj/k$e;->c:Lni/l;

    invoke-direct {p0}, Lel/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrj/k$e;->e()V

    sget-object v0, Lbi/x;->a:Lbi/x;

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lej/e;

    invoke-virtual {p0, p1}, Lrj/k$e;->d(Lej/e;)Z

    move-result p1

    return p1
.end method

.method public d(Lej/e;)Z
    .locals 2

    const-string v0, "current"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrj/k$e;->a:Lej/e;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lej/e;->P()Lok/h;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lrj/l;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lrj/k$e;->b:Ljava/util/Set;

    iget-object v1, p0, Lrj/k$e;->c:Lni/l;

    invoke-interface {v1, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public e()V
    .locals 0

    return-void
.end method
