.class public final Lrj/j$j;
.super Loi/m;
.source "LazyJavaScope.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/j;-><init>(Lqj/h;Lrj/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ldk/f;",
        "Ljava/util/List<",
        "+",
        "Lej/s0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrj/j;


# direct methods
.method public constructor <init>(Lrj/j;)V
    .locals 0

    iput-object p1, p0, Lrj/j$j;->h:Lrj/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldk/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            ")",
            "Ljava/util/List<",
            "Lej/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lrj/j$j;->h:Lrj/j;

    invoke-static {v1}, Lrj/j;->h(Lrj/j;)Luk/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lel/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lrj/j$j;->h:Lrj/j;

    invoke-virtual {v1, p1, v0}, Lrj/j;->s(Ldk/f;Ljava/util/Collection;)V

    .line 4
    iget-object p1, p0, Lrj/j$j;->h:Lrj/j;

    invoke-virtual {p1}, Lrj/j;->C()Lej/m;

    move-result-object p1

    invoke-static {p1}, Lhk/d;->t(Lej/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lrj/j$j;->h:Lrj/j;

    invoke-virtual {p1}, Lrj/j;->w()Lqj/h;

    move-result-object p1

    invoke-virtual {p1}, Lqj/h;->a()Lqj/c;

    move-result-object p1

    invoke-virtual {p1}, Lqj/c;->r()Lvj/k;

    move-result-object p1

    iget-object v1, p0, Lrj/j$j;->h:Lrj/j;

    invoke-virtual {v1}, Lrj/j;->w()Lqj/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvj/k;->e(Lqj/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldk/f;

    invoke-virtual {p0, p1}, Lrj/j$j;->a(Ldk/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
