.class public abstract Lrk/p;
.super Lrk/o;
.source "DeserializedPackageFragmentImpl.kt"


# instance fields
.field public final o:Lak/a;

.field public final p:Ltk/f;

.field public final q:Lak/d;

.field public final r:Lrk/x;

.field public s:Lyj/m;

.field public t:Lok/h;


# direct methods
.method public constructor <init>(Ldk/c;Luk/n;Lej/g0;Lyj/m;Lak/a;Ltk/f;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrk/o;-><init>(Ldk/c;Luk/n;Lej/g0;)V

    .line 2
    iput-object p5, p0, Lrk/p;->o:Lak/a;

    .line 3
    iput-object p6, p0, Lrk/p;->p:Ltk/f;

    .line 4
    new-instance p1, Lak/d;

    invoke-virtual {p4}, Lyj/m;->Q()Lyj/p;

    move-result-object p2

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lyj/m;->P()Lyj/o;

    move-result-object p3

    const-string p6, "proto.qualifiedNames"

    invoke-static {p3, p6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lak/d;-><init>(Lyj/p;Lyj/o;)V

    iput-object p1, p0, Lrk/p;->q:Lak/d;

    .line 5
    new-instance p2, Lrk/x;

    new-instance p3, Lrk/p$a;

    invoke-direct {p3, p0}, Lrk/p$a;-><init>(Lrk/p;)V

    invoke-direct {p2, p4, p1, p5, p3}, Lrk/x;-><init>(Lyj/m;Lak/c;Lak/a;Lni/l;)V

    iput-object p2, p0, Lrk/p;->r:Lrk/x;

    .line 6
    iput-object p4, p0, Lrk/p;->s:Lyj/m;

    return-void
.end method

.method public static final synthetic D0(Lrk/p;)Ltk/f;
    .locals 0

    iget-object p0, p0, Lrk/p;->p:Ltk/f;

    return-object p0
.end method


# virtual methods
.method public C0(Lrk/j;)V
    .locals 11

    const-string v0, "components"

    .line 1
    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrk/p;->s:Lyj/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lrk/p;->s:Lyj/m;

    .line 3
    new-instance v1, Ltk/i;

    .line 4
    invoke-virtual {v0}, Lyj/m;->O()Lyj/l;

    move-result-object v4

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lrk/p;->q:Lak/d;

    iget-object v6, p0, Lrk/p;->o:Lak/a;

    iget-object v7, p0, Lrk/p;->p:Ltk/f;

    const-string v0, "scope of "

    .line 5
    invoke-static {v0, p0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 6
    new-instance v10, Lrk/p$b;

    invoke-direct {v10, p0}, Lrk/p$b;-><init>(Lrk/p;)V

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Ltk/i;-><init>(Lej/j0;Lyj/l;Lak/c;Lak/a;Ltk/f;Lrk/j;Ljava/lang/String;Lni/a;)V

    iput-object v1, p0, Lrk/p;->t:Lok/h;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E0()Lrk/x;
    .locals 1

    iget-object v0, p0, Lrk/p;->r:Lrk/x;

    return-object v0
.end method

.method public o()Lok/h;
    .locals 1

    iget-object v0, p0, Lrk/p;->t:Lok/h;

    if-nez v0, :cond_0

    const-string v0, "_memberScope"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic y0()Lrk/g;
    .locals 1

    invoke-virtual {p0}, Lrk/p;->E0()Lrk/x;

    move-result-object v0

    return-object v0
.end method
