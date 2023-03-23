.class public final Lqj/i;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Lqj/l;


# instance fields
.field public final a:Lqj/h;

.field public final b:Lej/m;

.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luj/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Luk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/h<",
            "Luj/y;",
            "Lrj/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqj/h;Lej/m;Luj/z;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqj/i;->a:Lqj/h;

    .line 3
    iput-object p2, p0, Lqj/i;->b:Lej/m;

    .line 4
    iput p4, p0, Lqj/i;->c:I

    .line 5
    invoke-interface {p3}, Luj/z;->getTypeParameters()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lel/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lqj/i;->d:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object p1

    new-instance p2, Lqj/i$a;

    invoke-direct {p2, p0}, Lqj/i$a;-><init>(Lqj/i;)V

    invoke-interface {p1, p2}, Luk/n;->g(Lni/l;)Luk/h;

    move-result-object p1

    iput-object p1, p0, Lqj/i;->e:Luk/h;

    return-void
.end method

.method public static final synthetic b(Lqj/i;)Lqj/h;
    .locals 0

    iget-object p0, p0, Lqj/i;->a:Lqj/h;

    return-object p0
.end method

.method public static final synthetic c(Lqj/i;)Lej/m;
    .locals 0

    iget-object p0, p0, Lqj/i;->b:Lej/m;

    return-object p0
.end method

.method public static final synthetic d(Lqj/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lqj/i;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Lqj/i;)I
    .locals 0

    iget p0, p0, Lqj/i;->c:I

    return p0
.end method


# virtual methods
.method public a(Luj/y;)Lej/d1;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqj/i;->e:Luk/h;

    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqj/i;->a:Lqj/h;

    invoke-virtual {v0}, Lqj/h;->f()Lqj/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lqj/l;->a(Luj/y;)Lej/d1;

    move-result-object v0

    :cond_0
    return-object v0
.end method
