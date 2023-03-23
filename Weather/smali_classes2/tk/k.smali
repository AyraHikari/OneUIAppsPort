.class public final Ltk/k;
.super Lhj/g0;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Ltk/b;


# instance fields
.field public final K:Lyj/i;

.field public final L:Lak/c;

.field public final M:Lak/g;

.field public final N:Lak/h;

.field public final O:Ltk/f;


# direct methods
.method public constructor <init>(Lej/m;Lej/x0;Lfj/g;Ldk/f;Lej/b$a;Lyj/i;Lak/c;Lak/g;Lak/h;Ltk/f;Lej/y0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    .line 2
    sget-object v0, Lej/y0;->a:Lej/y0;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lhj/g0;-><init>(Lej/m;Lej/x0;Lfj/g;Ldk/f;Lej/b$a;Lej/y0;)V

    .line 4
    iput-object v8, v7, Ltk/k;->K:Lyj/i;

    .line 5
    iput-object v9, v7, Ltk/k;->L:Lak/c;

    .line 6
    iput-object v10, v7, Ltk/k;->M:Lak/g;

    .line 7
    iput-object v11, v7, Ltk/k;->N:Lak/h;

    move-object/from16 v0, p10

    .line 8
    iput-object v0, v7, Ltk/k;->O:Ltk/f;

    return-void
.end method

.method public synthetic constructor <init>(Lej/m;Lej/x0;Lfj/g;Ldk/f;Lej/b$a;Lyj/i;Lak/c;Lak/g;Lak/h;Ltk/f;Lej/y0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Ltk/k;-><init>(Lej/m;Lej/x0;Lfj/g;Ldk/f;Lej/b$a;Lyj/i;Lak/c;Lak/g;Lak/h;Ltk/f;Lej/y0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Ltk/k;->g1()Lyj/i;

    move-result-object v0

    return-object v0
.end method

.method public C0(Lej/m;Lej/x;Lej/b$a;Ldk/f;Lfj/g;Lej/y0;)Lhj/p;
    .locals 13

    const-string v0, "newOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltk/k;

    .line 2
    move-object v3, p2

    check-cast v3, Lej/x0;

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lhj/j;->getName()Ldk/f;

    move-result-object v1

    const-string v5, "name"

    invoke-static {v1, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    .line 3
    :goto_0
    invoke-virtual {p0}, Ltk/k;->g1()Lyj/i;

    move-result-object v7

    invoke-virtual {p0}, Ltk/k;->V()Lak/c;

    move-result-object v8

    invoke-virtual {p0}, Ltk/k;->Q()Lak/g;

    move-result-object v9

    invoke-virtual {p0}, Ltk/k;->h1()Lak/h;

    move-result-object v10

    invoke-virtual {p0}, Ltk/k;->X()Ltk/f;

    move-result-object v11

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    move-object/from16 v12, p6

    .line 4
    invoke-direct/range {v1 .. v12}, Ltk/k;-><init>(Lej/m;Lej/x0;Lfj/g;Ldk/f;Lej/b$a;Lyj/i;Lak/c;Lak/g;Lak/h;Ltk/f;Lej/y0;)V

    .line 5
    invoke-virtual {p0}, Lhj/p;->H0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhj/p;->P0(Z)V

    return-object v0
.end method

.method public Q()Lak/g;
    .locals 1

    iget-object v0, p0, Ltk/k;->M:Lak/g;

    return-object v0
.end method

.method public V()Lak/c;
    .locals 1

    iget-object v0, p0, Ltk/k;->L:Lak/c;

    return-object v0
.end method

.method public X()Ltk/f;
    .locals 1

    iget-object v0, p0, Ltk/k;->O:Ltk/f;

    return-object v0
.end method

.method public g1()Lyj/i;
    .locals 1

    iget-object v0, p0, Ltk/k;->K:Lyj/i;

    return-object v0
.end method

.method public h1()Lak/h;
    .locals 1

    iget-object v0, p0, Ltk/k;->N:Lak/h;

    return-object v0
.end method
