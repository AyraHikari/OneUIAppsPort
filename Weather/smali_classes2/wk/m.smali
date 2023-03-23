.class public final Lwk/m;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Lwk/l;


# instance fields
.field public final c:Lwk/g;

.field public final d:Lwk/f;

.field public final e:Lhk/j;


# direct methods
.method public constructor <init>(Lwk/g;Lwk/f;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwk/m;->c:Lwk/g;

    .line 3
    iput-object p2, p0, Lwk/m;->d:Lwk/f;

    .line 4
    invoke-virtual {p0}, Lwk/m;->c()Lwk/g;

    move-result-object p1

    invoke-static {p1}, Lhk/j;->n(Lwk/g;)Lhk/j;

    move-result-object p1

    const-string p2, "createWithTypeRefiner(kotlinTypeRefiner)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwk/m;->e:Lhk/j;

    return-void
.end method

.method public synthetic constructor <init>(Lwk/g;Lwk/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lwk/f$a;->a:Lwk/f$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lwk/m;-><init>(Lwk/g;Lwk/f;)V

    return-void
.end method


# virtual methods
.method public a()Lhk/j;
    .locals 1

    iget-object v0, p0, Lwk/m;->e:Lhk/j;

    return-object v0
.end method

.method public b(Lvk/e0;Lvk/e0;)Z
    .locals 8

    const-string v0, "subtype"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwk/m;->c()Lwk/g;

    move-result-object v5

    invoke-virtual {p0}, Lwk/m;->f()Lwk/f;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v1 .. v7}, Lwk/a;->b(ZZLwk/b;Lwk/f;Lwk/g;ILjava/lang/Object;)Lvk/x0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p1

    invoke-virtual {p2}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lwk/m;->g(Lvk/x0;Lvk/l1;Lvk/l1;)Z

    move-result p1

    return p1
.end method

.method public c()Lwk/g;
    .locals 1

    iget-object v0, p0, Lwk/m;->c:Lwk/g;

    return-object v0
.end method

.method public d(Lvk/e0;Lvk/e0;)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwk/m;->c()Lwk/g;

    move-result-object v5

    invoke-virtual {p0}, Lwk/m;->f()Lwk/f;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v1 .. v7}, Lwk/a;->b(ZZLwk/b;Lwk/f;Lwk/g;ILjava/lang/Object;)Lvk/x0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p1

    invoke-virtual {p2}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lwk/m;->e(Lvk/x0;Lvk/l1;Lvk/l1;)Z

    move-result p1

    return p1
.end method

.method public final e(Lvk/x0;Lvk/l1;Lvk/l1;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvk/f;->a:Lvk/f;

    invoke-virtual {v0, p1, p2, p3}, Lvk/f;->i(Lvk/x0;Lyk/i;Lyk/i;)Z

    move-result p1

    return p1
.end method

.method public f()Lwk/f;
    .locals 1

    iget-object v0, p0, Lwk/m;->d:Lwk/f;

    return-object v0
.end method

.method public final g(Lvk/x0;Lvk/l1;Lvk/l1;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lvk/f;->a:Lvk/f;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lvk/f;->q(Lvk/f;Lvk/x0;Lyk/i;Lyk/i;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
