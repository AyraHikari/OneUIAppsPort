.class public final Loj/c;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final a:Loj/c;

.field public static final b:Ldk/f;

.field public static final c:Ldk/f;

.field public static final d:Ldk/f;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldk/c;",
            "Ldk/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldk/c;",
            "Ldk/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Loj/c;

    invoke-direct {v0}, Loj/c;-><init>()V

    sput-object v0, Loj/c;->a:Loj/c;

    const-string v0, "message"

    .line 1
    invoke-static {v0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    const-string v1, "identifier(\"message\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Loj/c;->b:Ldk/f;

    const-string v0, "allowedTargets"

    .line 2
    invoke-static {v0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    const-string v1, "identifier(\"allowedTargets\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Loj/c;->c:Ldk/f;

    const-string v0, "value"

    .line 3
    invoke-static {v0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    const-string v1, "identifier(\"value\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Loj/c;->d:Ldk/f;

    const/4 v0, 0x3

    new-array v1, v0, [Lbi/n;

    .line 4
    sget-object v2, Lbj/k$a;->F:Ldk/c;

    sget-object v3, Lnj/z;->d:Ldk/c;

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 5
    sget-object v4, Lbj/k$a;->I:Ldk/c;

    sget-object v6, Lnj/z;->f:Ldk/c;

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v1, v8

    .line 6
    sget-object v7, Lbj/k$a;->K:Ldk/c;

    sget-object v9, Lnj/z;->i:Ldk/c;

    invoke-static {v7, v9}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v1, v11

    .line 7
    invoke-static {v1}, Lci/l0;->k([Lbi/n;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Loj/c;->e:Ljava/util/Map;

    const/4 v1, 0x4

    new-array v1, v1, [Lbi/n;

    .line 8
    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v1, v5

    .line 9
    invoke-static {v6, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v1, v8

    .line 10
    sget-object v2, Lnj/z;->h:Ldk/c;

    sget-object v3, Lbj/k$a;->y:Ldk/c;

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v1, v11

    .line 11
    invoke-static {v9, v7}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v1, v0

    .line 12
    invoke-static {v1}, Lci/l0;->k([Lbi/n;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Loj/c;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Loj/c;Luj/a;Lqj/h;ZILjava/lang/Object;)Lfj/c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Loj/c;->e(Luj/a;Lqj/h;Z)Lfj/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ldk/c;Luj/d;Lqj/h;)Lfj/c;
    .locals 7

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbj/k$a;->y:Ldk/c;

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lnj/z;->h:Ldk/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Luj/d;->j(Ldk/c;)Luj/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Luj/d;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance p1, Loj/e;

    invoke-direct {p1, v0, p3}, Loj/e;-><init>(Luj/a;Lqj/h;)V

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Loj/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk/c;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p2, p1}, Luj/d;->j(Ldk/c;)Luj/a;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Loj/c;->a:Loj/c;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Loj/c;->f(Loj/c;Luj/a;Lqj/h;ZILjava/lang/Object;)Lfj/c;

    move-result-object p1

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final b()Ldk/f;
    .locals 1

    sget-object v0, Loj/c;->b:Ldk/f;

    return-object v0
.end method

.method public final c()Ldk/f;
    .locals 1

    sget-object v0, Loj/c;->d:Ldk/f;

    return-object v0
.end method

.method public final d()Ldk/f;
    .locals 1

    sget-object v0, Loj/c;->c:Ldk/f;

    return-object v0
.end method

.method public final e(Luj/a;Lqj/h;Z)Lfj/c;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Luj/a;->g()Ldk/b;

    move-result-object v0

    .line 2
    sget-object v1, Lnj/z;->d:Ldk/c;

    invoke-static {v1}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v1

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, Loj/i;

    invoke-direct {p3, p1, p2}, Loj/i;-><init>(Luj/a;Lqj/h;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lnj/z;->f:Ldk/c;

    invoke-static {v1}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v1

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p3, Loj/h;

    invoke-direct {p3, p1, p2}, Loj/h;-><init>(Luj/a;Lqj/h;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lnj/z;->i:Ldk/c;

    invoke-static {v1}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v1

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p3, Loj/b;

    sget-object v0, Lbj/k$a;->K:Ldk/c;

    invoke-direct {p3, p2, p1, v0}, Loj/b;-><init>(Lqj/h;Luj/a;Ldk/c;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lnj/z;->h:Ldk/c;

    invoke-static {v1}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v1

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lrj/e;

    invoke-direct {v0, p2, p1, p3}, Lrj/e;-><init>(Lqj/h;Luj/a;Z)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method
