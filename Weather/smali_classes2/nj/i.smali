.class public final Lnj/i;
.super Ljava/lang/Object;
.source "ClassicBuiltinSpecialProperties.kt"


# static fields
.field public static final a:Lnj/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/i;

    invoke-direct {v0}, Lnj/i;-><init>()V

    sput-object v0, Lnj/i;->a:Lnj/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lbj/h;->e0(Lej/m;)Z

    .line 2
    invoke-static {p1}, Llk/a;->o(Lej/b;)Lej/b;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lnj/i$a;->h:Lnj/i$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Llk/a;->d(Lej/b;ZLni/l;ILjava/lang/Object;)Lej/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v3

    .line 3
    :cond_0
    sget-object v0, Lnj/g;->a:Lnj/g;

    invoke-virtual {v0}, Lnj/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Llk/a;->i(Lej/m;)Ldk/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk/f;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method public final b(Lej/b;)Z
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnj/g;->a:Lnj/g;

    invoke-virtual {v0}, Lnj/g;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lnj/i;->c(Lej/b;)Z

    move-result p1

    return p1
.end method

.method public final c(Lej/b;)Z
    .locals 5

    .line 1
    sget-object v0, Lnj/g;->a:Lnj/g;

    invoke-virtual {v0}, Lnj/g;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Llk/a;->e(Lej/m;)Ldk/c;

    move-result-object v1

    invoke-static {v0, v1}, Lci/y;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lej/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lbj/h;->e0(Lej/m;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-interface {p1}, Lej/b;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    .line 6
    sget-object v3, Lnj/i;->a:Lnj/i;

    const-string v4, "it"

    invoke-static {v0, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lnj/i;->b(Lej/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v1
.end method
