.class public final Lok/l$a;
.super Loi/m;
.source "StaticScopeForKotlinEnum.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/l;-><init>(Luk/n;Lej/e;)V
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
        "Lej/x0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lok/l;


# direct methods
.method public constructor <init>(Lok/l;)V
    .locals 0

    iput-object p1, p0, Lok/l$a;->h:Lok/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok/l$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lej/x0;

    .line 2
    iget-object v1, p0, Lok/l$a;->h:Lok/l;

    invoke-static {v1}, Lok/l;->h(Lok/l;)Lej/e;

    move-result-object v1

    invoke-static {v1}, Lhk/c;->d(Lej/e;)Lej/x0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lok/l$a;->h:Lok/l;

    invoke-static {v1}, Lok/l;->h(Lok/l;)Lej/e;

    move-result-object v1

    invoke-static {v1}, Lhk/c;->e(Lej/e;)Lej/x0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
