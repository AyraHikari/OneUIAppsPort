.class public final Lcj/b;
.super Lhj/a;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/b$b;,
        Lcj/b$a;
    }
.end annotation


# static fields
.field public static final t:Lcj/b$a;

.field public static final u:Ldk/b;

.field public static final v:Ldk/b;


# instance fields
.field public final m:Luk/n;

.field public final n:Lej/j0;

.field public final o:Lcj/c;

.field public final p:I

.field public final q:Lcj/b$b;

.field public final r:Lcj/d;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcj/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcj/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcj/b;->t:Lcj/b$a;

    .line 1
    new-instance v0, Ldk/b;

    sget-object v1, Lbj/k;->m:Ldk/c;

    const-string v2, "Function"

    invoke-static {v2}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldk/b;-><init>(Ldk/c;Ldk/f;)V

    sput-object v0, Lcj/b;->u:Ldk/b;

    .line 2
    new-instance v0, Ldk/b;

    sget-object v1, Lbj/k;->j:Ldk/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldk/b;-><init>(Ldk/c;Ldk/f;)V

    sput-object v0, Lcj/b;->v:Ldk/b;

    return-void
.end method

.method public constructor <init>(Luk/n;Lej/j0;Lcj/c;I)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p4}, Lcj/c;->g(I)Ldk/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhj/a;-><init>(Luk/n;Ldk/f;)V

    .line 2
    iput-object p1, p0, Lcj/b;->m:Luk/n;

    .line 3
    iput-object p2, p0, Lcj/b;->n:Lej/j0;

    .line 4
    iput-object p3, p0, Lcj/b;->o:Lcj/c;

    .line 5
    iput p4, p0, Lcj/b;->p:I

    .line 6
    new-instance p2, Lcj/b$b;

    invoke-direct {p2, p0}, Lcj/b$b;-><init>(Lcj/b;)V

    iput-object p2, p0, Lcj/b;->q:Lcj/b$b;

    .line 7
    new-instance p2, Lcj/d;

    invoke-direct {p2, p1, p0}, Lcj/d;-><init>(Luk/n;Lcj/b;)V

    iput-object p2, p0, Lcj/b;->r:Lcj/d;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance p2, Lui/c;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lui/c;-><init>(II)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lci/g0;

    invoke-virtual {p4}, Lci/g0;->a()I

    move-result p4

    .line 12
    sget-object v0, Lvk/m1;->m:Lvk/m1;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "P"

    invoke-static {v1, p4}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, v0, p4}, Lcj/b;->B0(Ljava/util/ArrayList;Lcj/b;Lvk/m1;Ljava/lang/String;)V

    .line 13
    sget-object p4, Lbi/x;->a:Lbi/x;

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lvk/m1;->n:Lvk/m1;

    const-string p3, "R"

    invoke-static {p1, p0, p2, p3}, Lcj/b;->B0(Ljava/util/ArrayList;Lcj/b;Lvk/m1;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcj/b;->s:Ljava/util/List;

    return-void
.end method

.method public static final B0(Ljava/util/ArrayList;Lcj/b;Lvk/m1;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lej/d1;",
            ">;",
            "Lcj/b;",
            "Lvk/m1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v2

    invoke-static {p3}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p1, Lcj/b;->m:Luk/n;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-static/range {v1 .. v7}, Lhj/k0;->I0(Lej/m;Lfj/g;ZLvk/m1;Ldk/f;ILuk/n;)Lej/d1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic C0(Lcj/b;)Lej/j0;
    .locals 0

    iget-object p0, p0, Lcj/b;->n:Lej/j0;

    return-object p0
.end method

.method public static final synthetic D0()Ldk/b;
    .locals 1

    sget-object v0, Lcj/b;->u:Ldk/b;

    return-object v0
.end method

.method public static final synthetic E0()Ldk/b;
    .locals 1

    sget-object v0, Lcj/b;->v:Ldk/b;

    return-object v0
.end method

.method public static final synthetic F0(Lcj/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcj/b;->s:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic G0(Lcj/b;)Luk/n;
    .locals 0

    iget-object p0, p0, Lcj/b;->m:Luk/n;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic E(Lwk/g;)Lok/h;
    .locals 0

    invoke-virtual {p0, p1}, Lcj/b;->O0(Lwk/g;)Lcj/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcj/b;->M0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H0()I
    .locals 1

    iget v0, p0, Lcj/b;->p:I

    return v0
.end method

.method public I0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public J0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K0()Lej/j0;
    .locals 1

    iget-object v0, p0, Lcj/b;->n:Lej/j0;

    return-object v0
.end method

.method public final L0()Lcj/c;
    .locals 1

    iget-object v0, p0, Lcj/b;->o:Lcj/c;

    return-object v0
.end method

.method public M0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public N0()Lok/h$b;
    .locals 1

    sget-object v0, Lok/h$b;->b:Lok/h$b;

    return-object v0
.end method

.method public bridge synthetic O()Lej/d;
    .locals 1

    invoke-virtual {p0}, Lcj/b;->P0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lej/d;

    return-object v0
.end method

.method public O0(Lwk/g;)Lcj/d;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcj/b;->r:Lcj/d;

    return-object p1
.end method

.method public bridge synthetic P()Lok/h;
    .locals 1

    invoke-virtual {p0}, Lcj/b;->N0()Lok/h$b;

    move-result-object v0

    return-object v0
.end method

.method public P0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic R()Lej/e;
    .locals 1

    invoke-virtual {p0}, Lcj/b;->I0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lej/e;

    return-object v0
.end method

.method public bridge synthetic b()Lej/m;
    .locals 1

    invoke-virtual {p0}, Lcj/b;->K0()Lej/j0;

    move-result-object v0

    return-object v0
.end method

.method public g()Lej/f;
    .locals 1

    sget-object v0, Lej/f;->i:Lej/f;

    return-object v0
.end method

.method public getAnnotations()Lfj/g;
    .locals 1

    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcj/b;->J0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lej/y0;
    .locals 2

    sget-object v0, Lej/y0;->a:Lej/y0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVisibility()Lej/u;
    .locals 2

    sget-object v0, Lej/t;->e:Lej/u;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lvk/y0;
    .locals 1

    iget-object v0, p0, Lcj/b;->q:Lcj/b$b;

    return-object v0
.end method

.method public i()Lej/d0;
    .locals 1

    sget-object v0, Lej/d0;->l:Lej/d0;

    return-object v0
.end method

.method public isData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcj/b;->s:Ljava/util/List;

    return-object v0
.end method

.method public t()Lej/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/y<",
            "Lvk/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lhj/a;->getName()Ldk/f;

    move-result-object v0

    invoke-virtual {v0}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
