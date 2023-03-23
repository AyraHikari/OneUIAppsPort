.class public final Ltk/h$b;
.super Ljava/lang/Object;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Ltk/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Luk/i;

.field public final e:Luk/i;

.field public final f:Luk/i;

.field public final g:Luk/i;

.field public final h:Luk/i;

.field public final i:Luk/i;

.field public final j:Luk/i;

.field public final k:Luk/i;

.field public final l:Luk/i;

.field public final m:Luk/i;

.field public final synthetic n:Ltk/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ltk/h$b;

    const/16 v1, 0xa

    new-array v1, v1, [Lvi/l;

    .line 1
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "declaredFunctions"

    const-string v5, "getDeclaredFunctions()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "declaredProperties"

    const-string v5, "getDeclaredProperties()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "allTypeAliases"

    const-string v5, "getAllTypeAliases()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "allFunctions"

    const-string v5, "getAllFunctions()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "allProperties"

    const-string v5, "getAllProperties()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "typeAliasesByName"

    const-string v5, "getTypeAliasesByName()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "functionsByName"

    const-string v5, "getFunctionsByName()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "propertiesByName"

    const-string v5, "getPropertiesByName()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 10
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    const-string v3, "variableNames"

    const-string v4, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Ltk/h$b;->o:[Lvi/l;

    return-void
.end method

.method public constructor <init>(Ltk/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyj/i;",
            ">;",
            "Ljava/util/List<",
            "Lyj/n;",
            ">;",
            "Ljava/util/List<",
            "Lyj/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltk/h$b;->n:Ltk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltk/h$b;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Ltk/h$b;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Ltk/h;->q()Lrk/l;

    move-result-object p2

    invoke-virtual {p2}, Lrk/l;->c()Lrk/j;

    move-result-object p2

    invoke-virtual {p2}, Lrk/j;->g()Lrk/k;

    move-result-object p2

    invoke-interface {p2}, Lrk/k;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Ltk/h$b;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ltk/h;->q()Lrk/l;

    move-result-object p2

    invoke-virtual {p2}, Lrk/l;->h()Luk/n;

    move-result-object p2

    new-instance p3, Ltk/h$b$d;

    invoke-direct {p3, p0}, Ltk/h$b$d;-><init>(Ltk/h$b;)V

    invoke-interface {p2, p3}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p2

    iput-object p2, p0, Ltk/h$b;->d:Luk/i;

    .line 6
    invoke-virtual {p1}, Ltk/h;->q()Lrk/l;

    move-result-object p2

    invoke-virtual {p2}, Lrk/l;->h()Luk/n;

    move-result-object p2

    new-instance p3, Ltk/h$b$e;

    invoke-direct {p3, p0}, Ltk/h$b$e;-><init>(Ltk/h$b;)V

    invoke-interface {p2, p3}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p2

    iput-object p2, p0, Ltk/h$b;->e:Luk/i;

    .line 7
    invoke-virtual {p1}, Ltk/h;->q()Lrk/l;

    move-result-object p2

    invoke-virtual {p2}, Lrk/l;->h()Luk/n;

    move-result-object p2

    new-instance p3, Ltk/h$b$c;

    invoke-direct {p3, p0}, Ltk/h$b$c;-><init>(Ltk/h$b;)V

    invoke-interface {p2, p3}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p2

    iput-object p2, p0, Ltk/h$b;->f:Luk/i;

    .line 8
    invoke-virtual {p1}, Ltk/h;->q()Lrk/l;

    move-result-object p2

    invoke-virtual {p2}, Lrk/l;->h()Luk/n;

    move-result-object p2

    new-instance p3, Ltk/h$b$a;

    invoke-direct {p3, p0}, Ltk/h$b$a;-><init>(Ltk/h$b;)V

    invoke-interface {p2, p3}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p2

    iput-object p2, p0, Ltk/h$b;->g:Luk/i;

    .line 9
    invoke-virtual {p1}, Ltk/h;->q()Lrk/l;

    move-result-object p2

    invoke-virtual {p2}, Lrk/l;->h()Luk/n;

    move-result-object p2

    new-instance p3, Ltk/h$b$b;

    invoke-direct {p3, p0}, Ltk/h$b$b;-><init>(Ltk/h$b;)V

    invoke-interface {p2, p3}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p2

    iput-object p2, p0, Ltk/h$b;->h:Luk/i;

    .line 10
    invoke-virtual {p1}, Ltk/h;->q()Lrk/l;

    move-result-object p2

    invoke-virtual {p2}, Lrk/l;->h()Luk/n;

    move-result-object p2

    new-instance p3, Ltk/h$b$i;

    invoke-direct {p3, p0}, Ltk/h$b$i;-><init>(Ltk/h$b;)V

    invoke-interface {p2, p3}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p2

    iput-object p2, p0, Ltk/h$b;->i:Luk/i;

    .line 11
    invoke-virtual {p1}, Ltk/h;->q()Lrk/l;

    move-result-object p2

    invoke-virtual {p2}, Lrk/l;->h()Luk/n;

    move-result-object p2

    new-instance p3, Ltk/h$b$g;

    invoke-direct {p3, p0}, Ltk/h$b$g;-><init>(Ltk/h$b;)V

    invoke-interface {p2, p3}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p2

    iput-object p2, p0, Ltk/h$b;->j:Luk/i;

    .line 12
    invoke-virtual {p1}, Ltk/h;->q()Lrk/l;

    move-result-object p2

    invoke-virtual {p2}, Lrk/l;->h()Luk/n;

    move-result-object p2

    new-instance p3, Ltk/h$b$h;

    invoke-direct {p3, p0}, Ltk/h$b$h;-><init>(Ltk/h$b;)V

    invoke-interface {p2, p3}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p2

    iput-object p2, p0, Ltk/h$b;->k:Luk/i;

    .line 13
    invoke-virtual {p1}, Ltk/h;->q()Lrk/l;

    move-result-object p2

    invoke-virtual {p2}, Lrk/l;->h()Luk/n;

    move-result-object p2

    new-instance p3, Ltk/h$b$f;

    invoke-direct {p3, p0, p1}, Ltk/h$b$f;-><init>(Ltk/h$b;Ltk/h;)V

    invoke-interface {p2, p3}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p2

    iput-object p2, p0, Ltk/h$b;->l:Luk/i;

    .line 14
    invoke-virtual {p1}, Ltk/h;->q()Lrk/l;

    move-result-object p2

    invoke-virtual {p2}, Lrk/l;->h()Luk/n;

    move-result-object p2

    new-instance p3, Ltk/h$b$j;

    invoke-direct {p3, p0, p1}, Ltk/h$b$j;-><init>(Ltk/h$b;Ltk/h;)V

    invoke-interface {p2, p3}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Ltk/h$b;->m:Luk/i;

    return-void
.end method

.method public static final synthetic h(Ltk/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ltk/h$b;->t()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ltk/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ltk/h$b;->u()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ltk/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ltk/h$b;->v()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ltk/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ltk/h$b;->y()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Ltk/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ltk/h$b;->z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Ltk/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ltk/h$b;->A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Ltk/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ltk/h$b;->B()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Ltk/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ltk/h$b;->C()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Ltk/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ltk/h$b;->D()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Ltk/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ltk/h$b;->E()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Ltk/h$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltk/h$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s(Ltk/h$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltk/h$b;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/h$b;->g:Luk/i;

    sget-object v1, Ltk/h$b;->o:[Lvi/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/h$b;->h:Luk/i;

    sget-object v1, Ltk/h$b;->o:[Lvi/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/c1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/h$b;->f:Luk/i;

    sget-object v1, Ltk/h$b;->o:[Lvi/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/h$b;->d:Luk/i;

    sget-object v1, Ltk/h$b;->o:[Lvi/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/h$b;->e:Luk/i;

    sget-object v1, Ltk/h$b;->o:[Lvi/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final F()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldk/f;",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltk/h$b;->j:Luk/i;

    sget-object v1, Ltk/h$b;->o:[Lvi/l;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final G()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldk/f;",
            "Ljava/util/Collection<",
            "Lej/s0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltk/h$b;->k:Luk/i;

    sget-object v1, Ltk/h$b;->o:[Lvi/l;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final H()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldk/f;",
            "Lej/c1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/h$b;->i:Luk/i;

    sget-object v1, Ltk/h$b;->o:[Lvi/l;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

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

    .line 1
    invoke-virtual {p0}, Ltk/h$b;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltk/h$b;->G()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_1

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/h$b;->l:Luk/i;

    sget-object v1, Ltk/h$b;->o:[Lvi/l;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
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

    .line 1
    invoke-virtual {p0}, Ltk/h$b;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltk/h$b;->F()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_1

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/h$b;->m:Luk/i;

    sget-object v1, Ltk/h$b;->o:[Lvi/l;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public e(Ljava/util/Collection;Lok/d;Lni/l;Lmj/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lej/m;",
            ">;",
            "Lok/d;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmj/b;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kindFilter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p4, Lok/d;->c:Lok/d$a;

    invoke-virtual {p4}, Lok/d$a;->i()I

    move-result p4

    invoke-virtual {p2, p4}, Lok/d;->a(I)Z

    move-result p4

    const-string v0, "it.name"

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0}, Ltk/h$b;->B()Ljava/util/List;

    move-result-object p4

    .line 3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lej/s0;

    .line 4
    invoke-interface {v2}, Lej/h0;->getName()Ldk/f;

    move-result-object v2

    invoke-static {v2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object p4, Lok/d;->c:Lok/d$a;

    invoke-virtual {p4}, Lok/d$a;->d()I

    move-result p4

    invoke-virtual {p2, p4}, Lok/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Ltk/h$b;->A()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lej/x0;

    .line 8
    invoke-interface {v1}, Lej/h0;->getName()Ldk/f;

    move-result-object v1

    invoke-static {v1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f(Ldk/f;)Lej/c1;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltk/h$b;->H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/c1;

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/h$b;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, Ltk/h$b;->n:Ltk/h;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lfk/q;

    .line 5
    invoke-static {v2}, Ltk/h;->h(Ltk/h;)Lrk/l;

    move-result-object v4

    invoke-virtual {v4}, Lrk/l;->g()Lak/c;

    move-result-object v4

    check-cast v3, Lyj/r;

    .line 6
    invoke-virtual {v3}, Lyj/r;->Y()I

    move-result v3

    invoke-static {v4, v3}, Lrk/w;->b(Lak/c;I)Ldk/f;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/h$b;->n:Ltk/h;

    invoke-virtual {v0}, Ltk/h;->u()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ldk/f;

    .line 5
    invoke-virtual {p0, v2}, Ltk/h$b;->w(Ldk/f;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final u()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/h$b;->n:Ltk/h;

    invoke-virtual {v0}, Ltk/h;->v()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ldk/f;

    .line 5
    invoke-virtual {p0, v2}, Ltk/h$b;->x(Ldk/f;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final v()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/h$b;->a:Ljava/util/List;

    iget-object v1, p0, Ltk/h$b;->n:Ltk/h;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lfk/q;

    .line 5
    invoke-static {v1}, Ltk/h;->h(Ltk/h;)Lrk/l;

    move-result-object v4

    invoke-virtual {v4}, Lrk/l;->f()Lrk/v;

    move-result-object v4

    check-cast v3, Lyj/i;

    .line 6
    invoke-virtual {v4, v3}, Lrk/v;->j(Lyj/i;)Lej/x0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltk/h;->y(Lej/x0;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final w(Ldk/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            ")",
            "Ljava/util/List<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltk/h$b;->D()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ltk/h$b;->n:Ltk/h;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lej/m;

    .line 4
    invoke-interface {v4}, Lej/h0;->getName()Ldk/f;

    move-result-object v4

    invoke-static {v4, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-virtual {v1, p1, v2}, Ltk/h;->l(Ldk/f;Ljava/util/List;)V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ldk/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            ")",
            "Ljava/util/List<",
            "Lej/s0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltk/h$b;->E()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ltk/h$b;->n:Ltk/h;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lej/m;

    .line 4
    invoke-interface {v4}, Lej/h0;->getName()Ldk/f;

    move-result-object v4

    invoke-static {v4, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-virtual {v1, p1, v2}, Ltk/h;->m(Ldk/f;Ljava/util/List;)V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/h$b;->b:Ljava/util/List;

    .line 2
    iget-object v1, p0, Ltk/h$b;->n:Ltk/h;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lfk/q;

    .line 6
    invoke-static {v1}, Ltk/h;->h(Ltk/h;)Lrk/l;

    move-result-object v4

    invoke-virtual {v4}, Lrk/l;->f()Lrk/v;

    move-result-object v4

    check-cast v3, Lyj/n;

    .line 7
    invoke-virtual {v4, v3}, Lrk/v;->l(Lyj/n;)Lej/s0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final z()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/h$b;->c:Ljava/util/List;

    .line 2
    iget-object v1, p0, Ltk/h$b;->n:Ltk/h;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lfk/q;

    .line 6
    invoke-static {v1}, Ltk/h;->h(Ltk/h;)Lrk/l;

    move-result-object v4

    invoke-virtual {v4}, Lrk/l;->f()Lrk/v;

    move-result-object v4

    check-cast v3, Lyj/r;

    .line 7
    invoke-virtual {v4, v3}, Lrk/v;->m(Lyj/r;)Lej/c1;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
