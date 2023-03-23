.class public final Lrj/d$a;
.super Loi/m;
.source "JvmPackageScope.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/d;-><init>(Lqj/h;Luj/u;Lrj/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "[",
        "Lok/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrj/d;


# direct methods
.method public constructor <init>(Lrj/d;)V
    .locals 0

    iput-object p1, p0, Lrj/d$a;->h:Lrj/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Lok/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lrj/d$a;->h:Lrj/d;

    invoke-static {v0}, Lrj/d;->i(Lrj/d;)Lrj/h;

    move-result-object v0

    invoke-virtual {v0}, Lrj/h;->D0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lrj/d$a;->h:Lrj/d;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lwj/p;

    .line 5
    invoke-static {v1}, Lrj/d;->h(Lrj/d;)Lqj/h;

    move-result-object v4

    invoke-virtual {v4}, Lqj/h;->a()Lqj/c;

    move-result-object v4

    invoke-virtual {v4}, Lqj/c;->b()Lwj/f;

    move-result-object v4

    invoke-static {v1}, Lrj/d;->i(Lrj/d;)Lrj/h;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lwj/f;->c(Lej/j0;Lwj/p;)Lok/h;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Ldl/a;->b(Ljava/lang/Iterable;)Lel/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lok/h;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lok/h;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrj/d$a;->a()[Lok/h;

    move-result-object v0

    return-object v0
.end method
