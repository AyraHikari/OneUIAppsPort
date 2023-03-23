.class public final Lrk/v$b;
.super Loi/m;
.source "MemberDeserializer.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/v;->f(Lyj/n;Z)Lfj/g;
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

.field public final synthetic i:Z

.field public final synthetic j:Lyj/n;


# direct methods
.method public constructor <init>(Lrk/v;ZLyj/n;)V
    .locals 0

    iput-object p1, p0, Lrk/v$b;->h:Lrk/v;

    iput-boolean p2, p0, Lrk/v$b;->i:Z

    iput-object p3, p0, Lrk/v$b;->j:Lyj/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/v$b;->invoke()Ljava/util/List;

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
    iget-object v0, p0, Lrk/v$b;->h:Lrk/v;

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
    iget-boolean v1, p0, Lrk/v$b;->i:Z

    iget-object v2, p0, Lrk/v$b;->h:Lrk/v;

    iget-object v3, p0, Lrk/v$b;->j:Lyj/n;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v2}, Lrk/v;->b(Lrk/v;)Lrk/l;

    move-result-object v1

    invoke-virtual {v1}, Lrk/l;->c()Lrk/j;

    move-result-object v1

    invoke-virtual {v1}, Lrk/j;->d()Lrk/c;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Lrk/c;->g(Lrk/y;Lyj/n;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2}, Lrk/v;->b(Lrk/v;)Lrk/l;

    move-result-object v1

    invoke-virtual {v1}, Lrk/l;->c()Lrk/j;

    move-result-object v1

    invoke-virtual {v1}, Lrk/j;->d()Lrk/c;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Lrk/c;->j(Lrk/y;Lyj/n;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method
