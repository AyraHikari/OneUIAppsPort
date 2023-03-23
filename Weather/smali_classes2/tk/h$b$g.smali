.class public final Ltk/h$b$g;
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
        "Ljava/util/List<",
        "+",
        "Lej/x0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ltk/h$b;


# direct methods
.method public constructor <init>(Ltk/h$b;)V
    .locals 0

    iput-object p1, p0, Ltk/h$b$g;->h:Ltk/h$b;

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
            "Ljava/util/List<",
            "Lej/x0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/h$b$g;->h:Ltk/h$b;

    invoke-static {v0}, Ltk/h$b;->m(Ltk/h$b;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Lej/x0;

    .line 5
    invoke-interface {v3}, Lej/h0;->getName()Ldk/f;

    move-result-object v3

    const-string v4, "it.name"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 10
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltk/h$b$g;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
