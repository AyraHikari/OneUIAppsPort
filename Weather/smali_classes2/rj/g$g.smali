.class public final Lrj/g$g;
.super Loi/m;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/g;-><init>(Lqj/h;Lej/e;Luj/g;ZLrj/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/util/Map<",
        "Ldk/f;",
        "+",
        "Luj/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrj/g;


# direct methods
.method public constructor <init>(Lrj/g;)V
    .locals 0

    iput-object p1, p0, Lrj/g$g;->h:Lrj/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldk/f;",
            "Luj/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/g$g;->h:Lrj/g;

    invoke-static {v0}, Lrj/g;->P(Lrj/g;)Luj/g;

    move-result-object v0

    invoke-interface {v0}, Luj/g;->getFields()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luj/n;

    .line 4
    invoke-interface {v3}, Luj/n;->F()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    .line 5
    invoke-static {v1, v0}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lci/k0;->d(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lui/h;->b(II)I

    move-result v0

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    move-object v3, v1

    check-cast v3, Luj/n;

    .line 9
    invoke-interface {v3}, Luj/t;->getName()Ldk/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrj/g$g;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
