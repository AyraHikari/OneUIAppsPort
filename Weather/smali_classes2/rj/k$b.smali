.class public final Lrj/k$b;
.super Loi/m;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/k;->s(Ldk/f;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lok/h;",
        "Ljava/util/Collection<",
        "+",
        "Lej/s0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ldk/f;


# direct methods
.method public constructor <init>(Ldk/f;)V
    .locals 0

    iput-object p1, p0, Lrj/k$b;->h:Ldk/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/h;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lej/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrj/k$b;->h:Ldk/f;

    sget-object v1, Lmj/d;->v:Lmj/d;

    invoke-interface {p1, v0, v1}, Lok/h;->a(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/h;

    invoke-virtual {p0, p1}, Lrj/k$b;->a(Lok/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
