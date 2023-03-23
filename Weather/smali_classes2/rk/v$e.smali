.class public final Lrk/v$e;
.super Loi/m;
.source "MemberDeserializer.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/v;->n(Ljava/util/List;Lfk/q;Lrk/b;)Ljava/util/List;
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

.field public final synthetic i:Lrk/y;

.field public final synthetic j:Lfk/q;

.field public final synthetic k:Lrk/b;

.field public final synthetic l:I

.field public final synthetic m:Lyj/u;


# direct methods
.method public constructor <init>(Lrk/v;Lrk/y;Lfk/q;Lrk/b;ILyj/u;)V
    .locals 0

    iput-object p1, p0, Lrk/v$e;->h:Lrk/v;

    iput-object p2, p0, Lrk/v$e;->i:Lrk/y;

    iput-object p3, p0, Lrk/v$e;->j:Lfk/q;

    iput-object p4, p0, Lrk/v$e;->k:Lrk/b;

    iput p5, p0, Lrk/v$e;->l:I

    iput-object p6, p0, Lrk/v$e;->m:Lyj/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/v$e;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfj/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrk/v$e;->h:Lrk/v;

    invoke-static {v0}, Lrk/v;->b(Lrk/v;)Lrk/l;

    move-result-object v0

    invoke-virtual {v0}, Lrk/l;->c()Lrk/j;

    move-result-object v0

    invoke-virtual {v0}, Lrk/j;->d()Lrk/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lrk/v$e;->i:Lrk/y;

    iget-object v3, p0, Lrk/v$e;->j:Lfk/q;

    iget-object v4, p0, Lrk/v$e;->k:Lrk/b;

    iget v5, p0, Lrk/v$e;->l:I

    iget-object v6, p0, Lrk/v$e;->m:Lyj/u;

    invoke-interface/range {v1 .. v6}, Lrk/c;->h(Lrk/y;Lfk/q;Lrk/b;ILyj/u;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
