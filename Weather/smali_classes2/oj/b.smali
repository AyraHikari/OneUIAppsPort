.class public Loj/b;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lfj/c;
.implements Lpj/g;


# static fields
.field public static final synthetic f:[Lvi/l;
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
.field public final a:Ldk/c;

.field public final b:Lej/y0;

.field public final c:Luk/i;

.field public final d:Luj/b;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lvi/l;

    new-instance v1, Loi/w;

    const-class v2, Loj/b;

    invoke-static {v2}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v2, v3, v4}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Loj/b;->f:[Lvi/l;

    return-void
.end method

.method public constructor <init>(Lqj/h;Luj/a;Ldk/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Loj/b;->a:Ldk/c;

    if-nez p2, :cond_0

    .line 3
    sget-object p3, Lej/y0;->a:Lej/y0;

    const-string v0, "NO_SOURCE"

    invoke-static {p3, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqj/h;->a()Lqj/c;

    move-result-object p3

    invoke-virtual {p3}, Lqj/c;->t()Ltj/b;

    move-result-object p3

    invoke-interface {p3, p2}, Ltj/b;->a(Luj/l;)Ltj/a;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Loj/b;->b:Lej/y0;

    .line 4
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object p3

    new-instance v0, Loj/b$a;

    invoke-direct {v0, p1, p0}, Loj/b$a;-><init>(Lqj/h;Loj/b;)V

    invoke-interface {p3, v0}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Loj/b;->c:Luk/i;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p2}, Luj/a;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lci/y;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luj/b;

    :goto_1
    iput-object p1, p0, Loj/b;->d:Luj/b;

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {p2}, Luj/a;->i()Z

    move-result p2

    if-ne p2, p3, :cond_3

    move p1, p3

    :cond_3
    :goto_2
    iput-boolean p1, p0, Loj/b;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldk/f;",
            "Ljk/g<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lci/l0;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Luj/b;
    .locals 1

    iget-object v0, p0, Loj/b;->d:Luj/b;

    return-object v0
.end method

.method public c()Lvk/l0;
    .locals 3

    iget-object v0, p0, Loj/b;->c:Luk/i;

    sget-object v1, Loj/b;->f:[Lvi/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/l0;

    return-object v0
.end method

.method public d()Ldk/c;
    .locals 1

    iget-object v0, p0, Loj/b;->a:Ldk/c;

    return-object v0
.end method

.method public getSource()Lej/y0;
    .locals 1

    iget-object v0, p0, Loj/b;->b:Lej/y0;

    return-object v0
.end method

.method public bridge synthetic getType()Lvk/e0;
    .locals 1

    invoke-virtual {p0}, Loj/b;->c()Lvk/l0;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Loj/b;->e:Z

    return v0
.end method
