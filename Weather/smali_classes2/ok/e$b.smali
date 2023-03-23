.class public final Lok/e$b;
.super Lhk/h;
.source "GivenFunctionsMemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/e;->j(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lej/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lok/e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lok/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lej/m;",
            ">;",
            "Lok/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lok/e$b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lok/e$b;->b:Lok/e;

    invoke-direct {p0}, Lhk/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lej/b;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lhk/j;->L(Lej/b;Lni/l;)V

    .line 2
    iget-object v0, p0, Lok/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lej/b;Lej/b;)V
    .locals 3

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCurrent"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conflict in scope of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lok/e$b;->b:Lok/e;

    invoke-virtual {v2}, Lok/e;->l()Lej/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
