.class public final Lrj/e$a;
.super Loi/m;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/e;-><init>(Lqj/h;Luj/a;Z)V
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
        "Ljk/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrj/e;


# direct methods
.method public constructor <init>(Lrj/e;)V
    .locals 0

    iput-object p1, p0, Lrj/e$a;->h:Lrj/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldk/f;",
            "Ljk/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/e$a;->h:Lrj/e;

    invoke-static {v0}, Lrj/e;->e(Lrj/e;)Luj/a;

    move-result-object v0

    invoke-interface {v0}, Luj/a;->c()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lrj/e$a;->h:Lrj/e;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Luj/b;

    .line 5
    invoke-interface {v3}, Luj/b;->getName()Ldk/f;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lnj/z;->c:Ldk/f;

    .line 6
    :cond_0
    invoke-static {v1, v3}, Lrj/e;->f(Lrj/e;Luj/b;)Ljk/g;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v4, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v2}, Lci/l0;->p(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrj/e$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
