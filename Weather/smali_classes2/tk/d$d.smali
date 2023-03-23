.class public final Ltk/d$d;
.super Loi/m;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/d;-><init>(Lrk/l;Lyj/c;Lak/c;Lak/a;Lej/y0;)V
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
.field public final synthetic h:Ltk/d;


# direct methods
.method public constructor <init>(Ltk/d;)V
    .locals 0

    iput-object p1, p0, Ltk/d$d;->h:Ltk/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltk/d$d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfj/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltk/d$d;->h:Ltk/d;

    invoke-virtual {v0}, Ltk/d;->P0()Lrk/l;

    move-result-object v0

    invoke-virtual {v0}, Lrk/l;->c()Lrk/j;

    move-result-object v0

    invoke-virtual {v0}, Lrk/j;->d()Lrk/c;

    move-result-object v0

    iget-object v1, p0, Ltk/d$d;->h:Ltk/d;

    invoke-virtual {v1}, Ltk/d;->U0()Lrk/y$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lrk/c;->d(Lrk/y$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
