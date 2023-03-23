.class public final Lwj/b;
.super Lwj/a;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwj/a<",
        "Lfj/c;",
        "Ljk/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:Lej/g0;

.field public final d:Lej/i0;

.field public final e:Lrk/e;


# direct methods
.method public constructor <init>(Lej/g0;Lej/i0;Luk/n;Lwj/n;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4}, Lwj/a;-><init>(Luk/n;Lwj/n;)V

    .line 2
    iput-object p1, p0, Lwj/b;->c:Lej/g0;

    .line 3
    iput-object p2, p0, Lwj/b;->d:Lej/i0;

    .line 4
    new-instance p3, Lrk/e;

    invoke-direct {p3, p1, p2}, Lrk/e;-><init>(Lej/g0;Lej/i0;)V

    iput-object p3, p0, Lwj/b;->e:Lrk/e;

    return-void
.end method

.method public static final synthetic F(Lwj/b;Lfj/c;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwj/b;->G(Lfj/c;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwj/b;->H(Ljava/lang/String;Ljava/lang/Object;)Ljk/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C(Lyj/b;Lak/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwj/b;->I(Lyj/b;Lak/c;)Lfj/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljk/g;

    invoke-virtual {p0, p1}, Lwj/b;->K(Ljk/g;)Ljk/g;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lfj/c;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lfj/c;->d()Ldk/c;

    move-result-object v0

    sget-object v1, Lnj/z;->j:Ldk/c;

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lfj/c;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "value"

    invoke-static {v0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljk/q;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljk/q;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljk/q$b$b;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Ljk/q$b$b;

    :cond_3
    if-nez v2, :cond_4

    return v1

    .line 4
    :cond_4
    invoke-virtual {v2}, Ljk/q$b$b;->b()Ldk/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ldk/b;->g()Ldk/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p1}, Ldk/b;->j()Ldk/f;

    move-result-object v0

    invoke-virtual {v0}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Container"

    invoke-static {v0, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p0}, Lwj/a;->t()Lwj/n;

    move-result-object v0

    invoke-static {v0, p1}, Lwj/o;->a(Lwj/n;Ldk/b;)Lwj/p;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    sget-object v0, Laj/a;->a:Laj/a;

    invoke-virtual {v0, p1}, Laj/a;->b(Lwj/p;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1
.end method

.method public H(Ljava/lang/String;Ljava/lang/Object;)Ljk/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ZBCS"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, p1, v1, v2, v3}, Lhl/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_3

    const/16 v2, 0x43

    if-eq v0, v2, :cond_2

    const/16 v2, 0x53

    if-eq v0, v2, :cond_1

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_4

    const-string v0, "Z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "S"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-short p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v0, "C"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-char p1, p2

    .line 8
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string v0, "B"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-byte p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 12
    :cond_5
    :goto_0
    sget-object p1, Ljk/h;->a:Ljk/h;

    invoke-virtual {p1, p2}, Ljk/h;->c(Ljava/lang/Object;)Ljk/g;

    move-result-object p1

    return-object p1
.end method

.method public I(Lyj/b;Lak/c;)Lfj/c;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwj/b;->e:Lrk/e;

    invoke-virtual {v0, p1, p2}, Lrk/e;->a(Lyj/b;Lak/c;)Lfj/c;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ldk/b;)Lej/e;
    .locals 2

    iget-object v0, p0, Lwj/b;->c:Lej/g0;

    iget-object v1, p0, Lwj/b;->d:Lej/i0;

    invoke-static {v0, p1, v1}, Lej/w;->c(Lej/g0;Ldk/b;Lej/i0;)Lej/e;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljk/g;)Ljk/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/g<",
            "*>;)",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "constant"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljk/d;

    if-eqz v0, :cond_0

    new-instance v0, Ljk/w;

    check-cast p1, Ljk/d;

    invoke-virtual {p1}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {v0, p1}, Ljk/w;-><init>(B)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Ljk/u;

    if-eqz v0, :cond_1

    new-instance v0, Ljk/z;

    check-cast p1, Ljk/u;

    invoke-virtual {p1}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {v0, p1}, Ljk/z;-><init>(S)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljk/m;

    if-eqz v0, :cond_2

    new-instance v0, Ljk/x;

    check-cast p1, Ljk/m;

    invoke-virtual {p1}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Ljk/x;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Ljk/r;

    if-eqz v0, :cond_3

    new-instance v0, Ljk/y;

    check-cast p1, Ljk/r;

    invoke-virtual {p1}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljk/y;-><init>(J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public x(Ldk/b;Lej/y0;Ljava/util/List;)Lwj/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/b;",
            "Lej/y0;",
            "Ljava/util/List<",
            "Lfj/c;",
            ">;)",
            "Lwj/p$a;"
        }
    .end annotation

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lwj/b;->J(Ldk/b;)Lej/e;

    move-result-object p1

    .line 2
    new-instance v0, Lwj/b$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lwj/b$a;-><init>(Lwj/b;Lej/e;Lej/y0;Ljava/util/List;)V

    return-object v0
.end method
