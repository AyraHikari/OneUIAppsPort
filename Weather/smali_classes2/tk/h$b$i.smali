.class public final Ltk/h$b$i;
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
        "Ljava/util/Map<",
        "Ldk/f;",
        "+",
        "Lej/c1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ltk/h$b;


# direct methods
.method public constructor <init>(Ltk/h$b;)V
    .locals 0

    iput-object p1, p0, Ltk/h$b$i;->h:Ltk/h$b;

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
            "Lej/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/h$b$i;->h:Ltk/h$b;

    invoke-static {v0}, Ltk/h$b;->o(Ltk/h$b;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lci/k0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lui/h;->b(II)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v3, v1

    check-cast v3, Lej/c1;

    .line 6
    invoke-interface {v3}, Lej/h0;->getName()Ldk/f;

    move-result-object v3

    const-string v4, "it.name"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltk/h$b$i;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
