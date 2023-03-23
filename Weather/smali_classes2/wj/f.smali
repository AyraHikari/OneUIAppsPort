.class public final Lwj/f;
.super Ljava/lang/Object;
.source "DeserializedDescriptorResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj/f$a;
    }
.end annotation


# static fields
.field public static final b:Lwj/f$a;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxj/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxj/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lck/e;

.field public static final f:Lck/e;

.field public static final g:Lck/e;


# instance fields
.field public a:Lrk/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwj/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwj/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwj/f;->b:Lwj/f$a;

    .line 1
    sget-object v0, Lxj/a$a;->l:Lxj/a$a;

    invoke-static {v0}, Lci/p0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lwj/f;->c:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v0, v0, [Lxj/a$a;

    .line 2
    sget-object v1, Lxj/a$a;->m:Lxj/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxj/a$a;->p:Lxj/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lci/q0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lwj/f;->d:Ljava/util/Set;

    .line 3
    new-instance v0, Lck/e;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Lck/e;-><init>([I)V

    sput-object v0, Lwj/f;->e:Lck/e;

    .line 4
    new-instance v0, Lck/e;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v2}, Lck/e;-><init>([I)V

    sput-object v0, Lwj/f;->f:Lck/e;

    .line 5
    new-instance v0, Lck/e;

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Lck/e;-><init>([I)V

    sput-object v0, Lwj/f;->g:Lck/e;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lck/e;
    .locals 1

    sget-object v0, Lwj/f;->g:Lck/e;

    return-object v0
.end method

.method public static final synthetic b(Lwj/f;)Z
    .locals 0

    invoke-virtual {p0}, Lwj/f;->g()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lej/j0;Lwj/p;)Lok/h;
    .locals 12

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwj/f;->d:Ljava/util/Set;

    invoke-virtual {p0, p2, v0}, Lwj/f;->k(Lwj/p;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p2}, Lwj/p;->b()Lxj/a;

    move-result-object v2

    invoke-virtual {v2}, Lxj/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lck/g;->m([Ljava/lang/String;[Ljava/lang/String;)Lbi/n;

    move-result-object v0
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not read data from "

    invoke-interface {p2}, Lwj/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-static {p0}, Lwj/f;->b(Lwj/f;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2}, Lwj/p;->b()Lxj/a;

    move-result-object v2

    invoke-virtual {v2}, Lxj/a;->d()Lck/e;

    move-result-object v2

    invoke-virtual {v2}, Lck/e;->h()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lbi/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck/f;

    invoke-virtual {v0}, Lbi/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj/l;

    .line 7
    new-instance v9, Lwj/j;

    .line 8
    invoke-virtual {p0, p2}, Lwj/f;->f(Lwj/p;)Lrk/s;

    move-result-object v6

    invoke-virtual {p0, p2}, Lwj/f;->i(Lwj/p;)Z

    move-result v7

    .line 9
    invoke-virtual {p0, p2}, Lwj/f;->d(Lwj/p;)Ltk/e;

    move-result-object v8

    move-object v2, v9

    move-object v3, p2

    move-object v4, v0

    move-object v5, v1

    .line 10
    invoke-direct/range {v2 .. v8}, Lwj/j;-><init>(Lwj/p;Lyj/l;Lak/c;Lrk/s;ZLtk/e;)V

    .line 11
    new-instance v11, Ltk/i;

    .line 12
    invoke-interface {p2}, Lwj/p;->b()Lxj/a;

    move-result-object p2

    invoke-virtual {p2}, Lxj/a;->d()Lck/e;

    move-result-object v6

    invoke-virtual {p0}, Lwj/f;->e()Lrk/j;

    move-result-object v8

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scope for "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    sget-object v10, Lwj/f$b;->h:Lwj/f$b;

    move-object v2, v11

    move-object v3, p1

    move-object v7, v9

    move-object v9, p2

    .line 15
    invoke-direct/range {v2 .. v10}, Ltk/i;-><init>(Lej/j0;Lyj/l;Lak/c;Lak/a;Ltk/f;Lrk/j;Ljava/lang/String;Lni/a;)V

    return-object v11

    .line 16
    :cond_3
    throw v0
.end method

.method public final d(Lwj/p;)Ltk/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwj/f;->e()Lrk/j;

    move-result-object v0

    invoke-virtual {v0}, Lrk/j;->g()Lrk/k;

    move-result-object v0

    invoke-interface {v0}, Lrk/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ltk/e;->h:Ltk/e;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lwj/p;->b()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ltk/e;->i:Ltk/e;

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lwj/p;->b()Lxj/a;

    move-result-object p1

    invoke-virtual {p1}, Lxj/a;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ltk/e;->j:Ltk/e;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Ltk/e;->h:Ltk/e;

    :goto_0
    return-object p1
.end method

.method public final e()Lrk/j;
    .locals 1

    iget-object v0, p0, Lwj/f;->a:Lrk/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lwj/p;)Lrk/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/p;",
            ")",
            "Lrk/s<",
            "Lck/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwj/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lwj/p;->b()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->d()Lck/e;

    move-result-object v0

    invoke-virtual {v0}, Lck/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lrk/s;

    invoke-interface {p1}, Lwj/p;->b()Lxj/a;

    move-result-object v1

    invoke-virtual {v1}, Lxj/a;->d()Lck/e;

    move-result-object v1

    sget-object v2, Lck/e;->i:Lck/e;

    invoke-interface {p1}, Lwj/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lwj/p;->g()Ldk/b;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lrk/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ldk/b;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lwj/f;->e()Lrk/j;

    move-result-object v0

    invoke-virtual {v0}, Lrk/j;->g()Lrk/k;

    move-result-object v0

    invoke-interface {v0}, Lrk/k;->d()Z

    move-result v0

    return v0
.end method

.method public final h(Lwj/p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwj/f;->e()Lrk/j;

    move-result-object v0

    invoke-virtual {v0}, Lrk/j;->g()Lrk/k;

    move-result-object v0

    invoke-interface {v0}, Lrk/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lwj/p;->b()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lwj/p;->b()Lxj/a;

    move-result-object p1

    invoke-virtual {p1}, Lxj/a;->d()Lck/e;

    move-result-object p1

    sget-object v0, Lwj/f;->f:Lck/e;

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

.method public final i(Lwj/p;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwj/f;->e()Lrk/j;

    move-result-object v0

    invoke-virtual {v0}, Lrk/j;->g()Lrk/k;

    move-result-object v0

    invoke-interface {v0}, Lrk/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lwj/p;->b()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lwj/p;->b()Lxj/a;

    move-result-object v0

    invoke-virtual {v0}, Lxj/a;->d()Lck/e;

    move-result-object v0

    sget-object v1, Lwj/f;->e:Lck/e;

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lwj/f;->h(Lwj/p;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lwj/p;)Lrk/f;
    .locals 6

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwj/f;->c:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lwj/f;->k(Lwj/p;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lwj/p;->b()Lxj/a;

    move-result-object v2

    invoke-virtual {v2}, Lxj/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lck/g;->i([Ljava/lang/String;[Ljava/lang/String;)Lbi/n;

    move-result-object v0
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not read data from "

    invoke-interface {p1}, Lwj/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-static {p0}, Lwj/f;->b(Lwj/f;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lwj/p;->b()Lxj/a;

    move-result-object v2

    invoke-virtual {v2}, Lxj/a;->d()Lck/e;

    move-result-object v2

    invoke-virtual {v2}, Lck/e;->h()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lbi/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck/f;

    invoke-virtual {v0}, Lbi/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj/c;

    .line 7
    new-instance v2, Lwj/r;

    .line 8
    invoke-virtual {p0, p1}, Lwj/f;->f(Lwj/p;)Lrk/s;

    move-result-object v3

    invoke-virtual {p0, p1}, Lwj/f;->i(Lwj/p;)Z

    move-result v4

    invoke-virtual {p0, p1}, Lwj/f;->d(Lwj/p;)Ltk/e;

    move-result-object v5

    .line 9
    invoke-direct {v2, p1, v3, v4, v5}, Lwj/r;-><init>(Lwj/p;Lrk/s;ZLtk/e;)V

    .line 10
    new-instance v3, Lrk/f;

    invoke-interface {p1}, Lwj/p;->b()Lxj/a;

    move-result-object p1

    invoke-virtual {p1}, Lxj/a;->d()Lck/e;

    move-result-object p1

    invoke-direct {v3, v1, v0, p1, v2}, Lrk/f;-><init>(Lak/c;Lyj/c;Lak/a;Lej/y0;)V

    return-object v3

    .line 11
    :cond_3
    throw v0
.end method

.method public final k(Lwj/p;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/p;",
            "Ljava/util/Set<",
            "+",
            "Lxj/a$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lwj/p;->b()Lxj/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lxj/a;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxj/a;->b()[Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lxj/a;->c()Lxj/a$a;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object v0
.end method

.method public final l(Lwj/p;)Lej/e;
    .locals 2

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lwj/f;->j(Lwj/p;)Lrk/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwj/f;->e()Lrk/j;

    move-result-object v1

    invoke-virtual {v1}, Lrk/j;->f()Lrk/h;

    move-result-object v1

    invoke-interface {p1}, Lwj/p;->g()Ldk/b;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lrk/h;->d(Ldk/b;Lrk/f;)Lej/e;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lrk/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwj/f;->a:Lrk/j;

    return-void
.end method

.method public final n(Lwj/d;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwj/d;->a()Lrk/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwj/f;->m(Lrk/j;)V

    return-void
.end method
