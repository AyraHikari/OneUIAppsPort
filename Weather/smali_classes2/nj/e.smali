.class public final Lnj/e;
.super Lnj/g0;
.source "specialBuiltinMembers.kt"


# static fields
.field public static final n:Lnj/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/e;

    invoke-direct {v0}, Lnj/e;-><init>()V

    sput-object v0, Lnj/e;->n:Lnj/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnj/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lej/x0;)Ldk/f;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnj/g0;->a:Lnj/g0$a;

    invoke-virtual {v0}, Lnj/g0$a;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lwj/u;->d(Lej/a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk/f;

    return-object p1
.end method

.method public final j(Lej/x0;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbj/h;->e0(Lej/m;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lnj/e$a;

    invoke-direct {v0, p1}, Lnj/e$a;-><init>(Lej/x0;)V

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Llk/a;->d(Lej/b;ZLni/l;ILjava/lang/Object;)Lej/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final k(Lej/x0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    invoke-virtual {v0}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwj/u;->d(Lej/a;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lnj/g0;->a:Lnj/g0$a;

    invoke-virtual {v0}, Lnj/g0$a;->h()Lnj/g0$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lnj/g0$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
