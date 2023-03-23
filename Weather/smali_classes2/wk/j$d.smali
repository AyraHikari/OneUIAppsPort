.class public final Lwk/j$d;
.super Loi/m;
.source "NewCapturedType.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/j;->j(Lwk/g;)Lwk/j;
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
        "Lvk/l1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lwk/j;

.field public final synthetic i:Lwk/g;


# direct methods
.method public constructor <init>(Lwk/j;Lwk/g;)V
    .locals 0

    iput-object p1, p0, Lwk/j$d;->h:Lwk/j;

    iput-object p2, p0, Lwk/j$d;->i:Lwk/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwk/j$d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvk/l1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lwk/j$d;->h:Lwk/j;

    invoke-virtual {v0}, Lwk/j;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lwk/j$d;->i:Lwk/g;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lvk/l1;

    .line 6
    invoke-virtual {v3, v1}, Lvk/l1;->I0(Lwk/g;)Lvk/l1;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
