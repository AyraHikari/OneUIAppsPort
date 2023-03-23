.class public final Lrj/h;
.super Lhj/z;
.source "LazyJavaPackageFragment.kt"


# static fields
.field public static final synthetic u:[Lvi/l;
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
.field public final n:Luj/u;

.field public final o:Lqj/h;

.field public final p:Luk/i;

.field public final q:Lrj/d;

.field public final r:Luk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/i<",
            "Ljava/util/List<",
            "Ldk/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lfj/g;

.field public final t:Luk/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lrj/h;

    const/4 v1, 0x2

    new-array v1, v1, [Lvi/l;

    .line 1
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v2, v0, v3, v4}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lrj/h;->u:[Lvi/l;

    return-void
.end method

.method public constructor <init>(Lqj/h;Luj/u;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqj/h;->d()Lej/g0;

    move-result-object v0

    invoke-interface {p2}, Luj/u;->d()Ldk/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lhj/z;-><init>(Lej/g0;Ldk/c;)V

    .line 2
    iput-object p2, p0, Lrj/h;->n:Luj/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    .line 3
    invoke-static/range {v2 .. v7}, Lqj/a;->d(Lqj/h;Lej/g;Luj/z;IILjava/lang/Object;)Lqj/h;

    move-result-object p1

    iput-object p1, p0, Lrj/h;->o:Lqj/h;

    .line 4
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object v0

    new-instance v1, Lrj/h$a;

    invoke-direct {v1, p0}, Lrj/h$a;-><init>(Lrj/h;)V

    invoke-interface {v0, v1}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object v0

    iput-object v0, p0, Lrj/h;->p:Luk/i;

    .line 5
    new-instance v0, Lrj/d;

    invoke-direct {v0, p1, p2, p0}, Lrj/d;-><init>(Lqj/h;Luj/u;Lrj/h;)V

    iput-object v0, p0, Lrj/h;->q:Lrj/d;

    .line 6
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object v0

    new-instance v1, Lrj/h$c;

    invoke-direct {v1, p0}, Lrj/h$c;-><init>(Lrj/h;)V

    .line 7
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Luk/n;->i(Lni/a;Ljava/lang/Object;)Luk/i;

    move-result-object v0

    iput-object v0, p0, Lrj/h;->r:Luk/i;

    .line 9
    invoke-virtual {p1}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->i()Lnj/v;

    move-result-object v0

    invoke-virtual {v0}, Lnj/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {p2}, Lfj/g$a;->b()Lfj/g;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lqj/f;->a(Lqj/h;Luj/d;)Lfj/g;

    move-result-object p2

    .line 11
    :goto_0
    iput-object p2, p0, Lrj/h;->s:Lfj/g;

    .line 12
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object p1

    new-instance p2, Lrj/h$b;

    invoke-direct {p2, p0}, Lrj/h$b;-><init>(Lrj/h;)V

    invoke-interface {p1, p2}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Lrj/h;->t:Luk/i;

    return-void
.end method

.method public static final synthetic B0(Lrj/h;)Luj/u;
    .locals 0

    iget-object p0, p0, Lrj/h;->n:Luj/u;

    return-object p0
.end method

.method public static final synthetic y0(Lrj/h;)Lqj/h;
    .locals 0

    iget-object p0, p0, Lrj/h;->o:Lqj/h;

    return-object p0
.end method


# virtual methods
.method public final C0(Luj/g;)Lej/e;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrj/h;->q:Lrj/d;

    invoke-virtual {v0}, Lrj/d;->j()Lrj/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrj/i;->O(Luj/g;)Lej/e;

    move-result-object p1

    return-object p1
.end method

.method public final D0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwj/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrj/h;->p:Luk/i;

    sget-object v1, Lrj/h;->u:[Lvi/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public E0()Lrj/d;
    .locals 1

    iget-object v0, p0, Lrj/h;->q:Lrj/d;

    return-object v0
.end method

.method public final F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldk/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrj/h;->r:Luk/i;

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAnnotations()Lfj/g;
    .locals 1

    iget-object v0, p0, Lrj/h;->s:Lfj/g;

    return-object v0
.end method

.method public getSource()Lej/y0;
    .locals 1

    new-instance v0, Lwj/q;

    invoke-direct {v0, p0}, Lwj/q;-><init>(Lrj/h;)V

    return-object v0
.end method

.method public bridge synthetic o()Lok/h;
    .locals 1

    invoke-virtual {p0}, Lrj/h;->E0()Lrj/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java package fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhj/z;->d()Ldk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrj/h;->o:Lqj/h;

    invoke-virtual {v1}, Lqj/h;->a()Lqj/c;

    move-result-object v1

    invoke-virtual {v1}, Lqj/c;->m()Lej/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
