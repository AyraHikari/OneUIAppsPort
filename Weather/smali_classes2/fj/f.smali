.class public final Lfj/f;
.super Ljava/lang/Object;
.source "annotationUtil.kt"


# static fields
.field public static final a:Ldk/f;

.field public static final b:Ldk/f;

.field public static final c:Ldk/f;

.field public static final d:Ldk/f;

.field public static final e:Ldk/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "message"

    .line 1
    invoke-static {v0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    const-string v1, "identifier(\"message\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lfj/f;->a:Ldk/f;

    const-string v0, "replaceWith"

    .line 2
    invoke-static {v0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    const-string v1, "identifier(\"replaceWith\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lfj/f;->b:Ldk/f;

    const-string v0, "level"

    .line 3
    invoke-static {v0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    const-string v1, "identifier(\"level\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lfj/f;->c:Ldk/f;

    const-string v0, "expression"

    .line 4
    invoke-static {v0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    const-string v1, "identifier(\"expression\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lfj/f;->d:Ldk/f;

    const-string v0, "imports"

    .line 5
    invoke-static {v0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    const-string v1, "identifier(\"imports\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lfj/f;->e:Ldk/f;

    return-void
.end method

.method public static final a(Lbj/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfj/c;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWith"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfj/j;

    .line 2
    sget-object v1, Lbj/k$a;->B:Ldk/c;

    const/4 v2, 0x2

    new-array v3, v2, [Lbi/n;

    .line 3
    sget-object v4, Lfj/f;->d:Ldk/f;

    new-instance v5, Ljk/v;

    invoke-direct {v5, p2}, Ljk/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 4
    sget-object p2, Lfj/f;->e:Ldk/f;

    new-instance v5, Ljk/b;

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lfj/f$a;

    invoke-direct {v7, p0}, Lfj/f$a;-><init>(Lbj/h;)V

    invoke-direct {v5, v6, v7}, Ljk/b;-><init>(Ljava/util/List;Lni/l;)V

    invoke-static {p2, v5}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object p2

    const/4 v5, 0x1

    aput-object p2, v3, v5

    .line 5
    invoke-static {v3}, Lci/l0;->k([Lbi/n;)Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-direct {v0, p0, v1, p2}, Lfj/j;-><init>(Lbj/h;Ldk/c;Ljava/util/Map;)V

    .line 7
    new-instance p2, Lfj/j;

    .line 8
    sget-object v1, Lbj/k$a;->y:Ldk/c;

    const/4 v3, 0x3

    new-array v3, v3, [Lbi/n;

    .line 9
    sget-object v6, Lfj/f;->a:Ldk/f;

    new-instance v7, Ljk/v;

    invoke-direct {v7, p1}, Ljk/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object p1

    aput-object p1, v3, v4

    .line 10
    sget-object p1, Lfj/f;->b:Ldk/f;

    new-instance v4, Ljk/a;

    invoke-direct {v4, v0}, Ljk/a;-><init>(Lfj/c;)V

    invoke-static {p1, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object p1

    aput-object p1, v3, v5

    .line 11
    sget-object p1, Lfj/f;->c:Ldk/f;

    new-instance v0, Ljk/j;

    .line 12
    sget-object v4, Lbj/k$a;->A:Ldk/c;

    invoke-static {v4}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v4

    const-string v5, "topLevel(StandardNames.FqNames.deprecationLevel)"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object p3

    const-string v5, "identifier(level)"

    invoke-static {p3, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v4, p3}, Ljk/j;-><init>(Ldk/b;Ldk/f;)V

    invoke-static {p1, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object p1

    aput-object p1, v3, v2

    .line 15
    invoke-static {v3}, Lci/l0;->k([Lbi/n;)Ljava/util/Map;

    move-result-object p1

    .line 16
    invoke-direct {p2, p0, v1, p1}, Lfj/j;-><init>(Lbj/h;Ldk/c;Ljava/util/Map;)V

    return-object p2
.end method

.method public static synthetic b(Lbj/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lfj/c;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "WARNING"

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lfj/f;->a(Lbj/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfj/c;

    move-result-object p0

    return-object p0
.end method
