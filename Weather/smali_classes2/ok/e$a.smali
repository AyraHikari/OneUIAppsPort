.class public final Lok/e$a;
.super Loi/m;
.source "GivenFunctionsMemberScope.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/e;-><init>(Luk/n;Lej/e;)V
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
        "Lej/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lok/e;


# direct methods
.method public constructor <init>(Lok/e;)V
    .locals 0

    iput-object p1, p0, Lok/e$a;->h:Lok/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/e$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/m;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lok/e$a;->h:Lok/e;

    invoke-virtual {v0}, Lok/e;->i()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lok/e$a;->h:Lok/e;

    invoke-static {v1, v0}, Lok/e;->h(Lok/e;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lci/y;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
