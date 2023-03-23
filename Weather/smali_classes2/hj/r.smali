.class public Lhj/r;
.super Lhj/j;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Lej/o0;


# static fields
.field public static final synthetic o:[Lvi/l;
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
.field public final j:Lhj/x;

.field public final k:Ldk/c;

.field public final l:Luk/i;

.field public final m:Luk/i;

.field public final n:Lok/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lhj/r;

    const/4 v1, 0x2

    new-array v1, v1, [Lvi/l;

    .line 1
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    const-string v3, "empty"

    const-string v4, "getEmpty()Z"

    invoke-direct {v2, v0, v3, v4}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lhj/r;->o:[Lvi/l;

    return-void
.end method

.method public constructor <init>(Lhj/x;Ldk/c;Luk/n;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v0

    invoke-virtual {p2}, Ldk/c;->h()Ldk/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lhj/j;-><init>(Lfj/g;Ldk/f;)V

    .line 2
    iput-object p1, p0, Lhj/r;->j:Lhj/x;

    .line 3
    iput-object p2, p0, Lhj/r;->k:Ldk/c;

    .line 4
    new-instance p1, Lhj/r$b;

    invoke-direct {p1, p0}, Lhj/r$b;-><init>(Lhj/r;)V

    invoke-interface {p3, p1}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Lhj/r;->l:Luk/i;

    .line 5
    new-instance p1, Lhj/r$a;

    invoke-direct {p1, p0}, Lhj/r$a;-><init>(Lhj/r;)V

    invoke-interface {p3, p1}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Lhj/r;->m:Luk/i;

    .line 6
    new-instance p1, Lok/g;

    new-instance p2, Lhj/r$c;

    invoke-direct {p2, p0}, Lhj/r$c;-><init>(Lhj/r;)V

    invoke-direct {p1, p3, p2}, Lok/g;-><init>(Luk/n;Lni/a;)V

    iput-object p1, p0, Lhj/r;->n:Lok/h;

    return-void
.end method


# virtual methods
.method public B0()Lhj/x;
    .locals 1

    iget-object v0, p0, Lhj/r;->j:Lhj/x;

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhj/r;->l:Luk/i;

    sget-object v1, Lhj/r;->o:[Lvi/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic b()Lej/m;
    .locals 1

    invoke-virtual {p0}, Lhj/r;->n0()Lej/o0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ldk/c;
    .locals 1

    iget-object v0, p0, Lhj/r;->k:Ldk/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lej/o0;

    if-eqz v0, :cond_0

    check-cast p1, Lej/o0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lhj/r;->d()Ldk/c;

    move-result-object v1

    invoke-interface {p1}, Lej/o0;->d()Ldk/c;

    move-result-object v2

    invoke-static {v1, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lhj/r;->B0()Lhj/x;

    move-result-object v1

    invoke-interface {p1}, Lej/o0;->o0()Lej/g0;

    move-result-object p1

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhj/r;->B0()Lhj/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lhj/r;->d()Ldk/c;

    move-result-object v1

    invoke-virtual {v1}, Ldk/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lhj/r;->y0()Z

    move-result v0

    return v0
.end method

.method public n0()Lej/o0;
    .locals 3

    invoke-virtual {p0}, Lhj/r;->d()Ldk/c;

    move-result-object v0

    invoke-virtual {v0}, Ldk/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhj/r;->B0()Lhj/x;

    move-result-object v0

    invoke-virtual {p0}, Lhj/r;->d()Ldk/c;

    move-result-object v1

    invoke-virtual {v1}, Ldk/c;->e()Ldk/c;

    move-result-object v1

    const-string v2, "fqName.parent()"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhj/x;->w(Ldk/c;)Lej/o0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o()Lok/h;
    .locals 1

    iget-object v0, p0, Lhj/r;->n:Lok/h;

    return-object v0
.end method

.method public bridge synthetic o0()Lej/g0;
    .locals 1

    invoke-virtual {p0}, Lhj/r;->B0()Lhj/x;

    move-result-object v0

    return-object v0
.end method

.method public p0(Lej/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lej/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lej/o;->f(Lej/o0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y0()Z
    .locals 3

    iget-object v0, p0, Lhj/r;->m:Luk/i;

    sget-object v1, Lhj/r;->o:[Lvi/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
