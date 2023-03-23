.class public final Ltk/m$a;
.super Loi/m;
.source "DeserializedTypeParameterDescriptor.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/m;-><init>(Lrk/l;Lyj/s;I)V
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
.field public final synthetic h:Ltk/m;


# direct methods
.method public constructor <init>(Ltk/m;)V
    .locals 0

    iput-object p1, p0, Ltk/m$a;->h:Ltk/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltk/m$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfj/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltk/m$a;->h:Ltk/m;

    invoke-static {v0}, Ltk/m;->D0(Ltk/m;)Lrk/l;

    move-result-object v0

    invoke-virtual {v0}, Lrk/l;->c()Lrk/j;

    move-result-object v0

    invoke-virtual {v0}, Lrk/j;->d()Lrk/c;

    move-result-object v0

    iget-object v1, p0, Ltk/m$a;->h:Ltk/m;

    invoke-virtual {v1}, Ltk/m;->F0()Lyj/s;

    move-result-object v1

    iget-object v2, p0, Ltk/m$a;->h:Ltk/m;

    invoke-static {v2}, Ltk/m;->D0(Ltk/m;)Lrk/l;

    move-result-object v2

    invoke-virtual {v2}, Lrk/l;->g()Lak/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lrk/c;->f(Lyj/s;Lak/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
