.class public final Lok/m$a;
.super Loi/m;
.source "SubstitutingScope.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/m;-><init>(Lok/h;Lvk/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/util/Collection<",
        "+",
        "Lej/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lok/m;


# direct methods
.method public constructor <init>(Lok/m;)V
    .locals 0

    iput-object p1, p0, Lok/m$a;->h:Lok/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lej/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lok/m$a;->h:Lok/m;

    invoke-static {v0}, Lok/m;->h(Lok/m;)Lok/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lok/k$a;->a(Lok/k;Lok/d;Lni/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lok/m;->i(Lok/m;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lok/m$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
