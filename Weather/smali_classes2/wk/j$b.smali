.class public final Lwk/j$b;
.super Loi/m;
.source "NewCapturedType.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/j;-><init>(Lvk/a1;Lni/a;Lwk/j;Lej/d1;)V
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


# direct methods
.method public constructor <init>(Lwk/j;)V
    .locals 0

    iput-object p1, p0, Lwk/j$b;->h:Lwk/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwk/j$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvk/l1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lwk/j$b;->h:Lwk/j;

    invoke-static {v0}, Lwk/j;->f(Lwk/j;)Lni/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0
.end method
