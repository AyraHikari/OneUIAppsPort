.class public final Lyi/h$a$l;
.super Loi/m;
.source "KClassImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/h$a;-><init>(Lyi/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/util/List<",
        "+",
        "Lyi/h<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a6\u0012\u0014\u0012\u0012\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00000\u00000\u0003 \u0004*\u001a\u0012\u0014\u0012\u0012\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00000\u00000\u0003\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "",
        "Lyi/h;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lyi/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/h<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Lyi/h$a$l;->h:Lyi/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi/h$a$l;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyi/h<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lyi/h$a$l;->h:Lyi/h$a;

    invoke-virtual {v0}, Lyi/h$a;->m()Lej/e;

    move-result-object v0

    invoke-interface {v0}, Lej/e;->t0()Lok/h;

    move-result-object v0

    const-string v1, "descriptor.unsubstitutedInnerClassesScope"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lok/k$a;->a(Lok/k;Lok/d;Lni/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lej/m;

    .line 5
    invoke-static {v4}, Lhk/d;->B(Lej/m;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lej/m;

    .line 9
    instance-of v4, v3, Lej/e;

    if-eqz v4, :cond_2

    check-cast v3, Lej/e;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lyi/i0;->p(Lej/e;)Ljava/lang/Class;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_4

    move-object v4, v1

    goto :goto_4

    .line 10
    :cond_4
    new-instance v4, Lyi/h;

    invoke-direct {v4, v3}, Lyi/h;-><init>(Ljava/lang/Class;)V

    :goto_4
    if-nez v4, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method
