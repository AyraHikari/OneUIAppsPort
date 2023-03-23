.class public final Lrk/v$a;
.super Loi/m;
.source "MemberDeserializer.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/v;->d(Lfk/q;ILrk/b;)Lfj/g;
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
        "Lfj/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrk/v;

.field public final synthetic i:Lfk/q;

.field public final synthetic j:Lrk/b;


# direct methods
.method public constructor <init>(Lrk/v;Lfk/q;Lrk/b;)V
    .locals 0

    iput-object p1, p0, Lrk/v$a;->h:Lrk/v;

    iput-object p2, p0, Lrk/v$a;->i:Lfk/q;

    iput-object p3, p0, Lrk/v$a;->j:Lrk/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/v$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfj/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrk/v$a;->h:Lrk/v;

    invoke-static {v0}, Lrk/v;->b(Lrk/v;)Lrk/l;

    move-result-object v1

    invoke-virtual {v1}, Lrk/l;->e()Lej/m;

    move-result-object v1

    invoke-static {v0, v1}, Lrk/v;->a(Lrk/v;Lej/m;)Lrk/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrk/v$a;->h:Lrk/v;

    iget-object v2, p0, Lrk/v$a;->i:Lfk/q;

    iget-object v3, p0, Lrk/v$a;->j:Lrk/b;

    .line 3
    invoke-static {v1}, Lrk/v;->b(Lrk/v;)Lrk/l;

    move-result-object v1

    invoke-virtual {v1}, Lrk/l;->c()Lrk/j;

    move-result-object v1

    invoke-virtual {v1}, Lrk/j;->d()Lrk/c;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Lrk/c;->c(Lrk/y;Lfk/q;Lrk/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
