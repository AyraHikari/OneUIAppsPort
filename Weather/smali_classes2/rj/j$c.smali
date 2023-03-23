.class public final Lrj/j$c;
.super Loi/m;
.source "LazyJavaScope.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/j;-><init>(Lqj/h;Lrj/j;)V
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
.field public final synthetic h:Lrj/j;


# direct methods
.method public constructor <init>(Lrj/j;)V
    .locals 0

    iput-object p1, p0, Lrj/j$c;->h:Lrj/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lej/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrj/j$c;->h:Lrj/j;

    sget-object v1, Lok/d;->o:Lok/d;

    sget-object v2, Lok/h;->a:Lok/h$a;

    invoke-virtual {v2}, Lok/h$a;->a()Lni/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrj/j;->m(Lok/d;Lni/l;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrj/j$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
