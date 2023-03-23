.class public final Ltk/h$b$j;
.super Loi/m;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/h$b;-><init>(Ltk/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/util/Set<",
        "+",
        "Ldk/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ltk/h$b;

.field public final synthetic i:Ltk/h;


# direct methods
.method public constructor <init>(Ltk/h$b;Ltk/h;)V
    .locals 0

    iput-object p1, p0, Ltk/h$b$j;->h:Ltk/h$b;

    iput-object p2, p0, Ltk/h$b$j;->i:Ltk/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/h$b$j;->h:Ltk/h$b;

    invoke-static {v0}, Ltk/h$b;->s(Ltk/h$b;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v0, Ltk/h$b;->n:Ltk/h;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lfk/q;

    .line 5
    invoke-static {v0}, Ltk/h;->h(Ltk/h;)Lrk/l;

    move-result-object v4

    invoke-virtual {v4}, Lrk/l;->g()Lak/c;

    move-result-object v4

    check-cast v3, Lyj/n;

    .line 6
    invoke-virtual {v3}, Lyj/n;->W()I

    move-result v3

    invoke-static {v4, v3}, Lrk/w;->b(Lak/c;I)Ldk/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltk/h$b$j;->i:Ltk/h;

    invoke-virtual {v0}, Ltk/h;->v()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltk/h$b$j;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
