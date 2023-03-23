.class public final Lnj/f;
.super Lnj/g0;
.source "specialBuiltinMembers.kt"


# static fields
.field public static final n:Lnj/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/f;

    invoke-direct {v0}, Lnj/f;-><init>()V

    sput-object v0, Lnj/f;->n:Lnj/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnj/g0;-><init>()V

    return-void
.end method

.method public static final synthetic i(Lnj/f;Lej/b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnj/f;->j(Lej/b;)Z

    move-result p0

    return p0
.end method

.method public static final k(Lej/x;)Lej/x;
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnj/f;->n:Lnj/f;

    invoke-interface {p0}, Lej/h0;->getName()Ldk/f;

    move-result-object v1

    const-string v2, "functionDescriptor.name"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnj/f;->l(Ldk/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v2, Lnj/f$a;->h:Lnj/f$a;

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Llk/a;->d(Lej/b;ZLni/l;ILjava/lang/Object;)Lej/b;

    move-result-object p0

    check-cast p0, Lej/x;

    return-object p0
.end method

.method public static final m(Lej/b;)Lnj/g0$b;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnj/g0;->a:Lnj/g0$a;

    invoke-virtual {v0}, Lnj/g0$a;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0}, Lej/h0;->getName()Ldk/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    sget-object v3, Lnj/f$b;->h:Lnj/f$b;

    const/4 v4, 0x1

    invoke-static {p0, v1, v3, v4, v2}, Llk/a;->d(Lej/b;ZLni/l;ILjava/lang/Object;)Lej/b;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lwj/u;->d(Lej/a;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-object v2

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Lnj/g0$a;->l(Ljava/lang/String;)Lnj/g0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Lej/b;)Z
    .locals 1

    sget-object v0, Lnj/g0;->a:Lnj/g0$a;

    invoke-virtual {v0}, Lnj/g0$a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lwj/u;->d(Lej/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lci/y;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Ldk/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnj/g0;->a:Lnj/g0$a;

    invoke-virtual {v0}, Lnj/g0$a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
