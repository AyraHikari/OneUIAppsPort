.class public final Ltk/c;
.super Lhj/f;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Ltk/b;


# instance fields
.field public final L:Lyj/d;

.field public final M:Lak/c;

.field public final N:Lak/g;

.field public final O:Lak/h;

.field public final P:Ltk/f;


# direct methods
.method public constructor <init>(Lej/e;Lej/l;Lfj/g;ZLej/b$a;Lyj/d;Lak/c;Lak/g;Lak/h;Ltk/f;Lej/y0;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lhj/f;-><init>(Lej/e;Lej/l;Lfj/g;ZLej/b$a;Lej/y0;)V

    .line 3
    iput-object v8, v7, Ltk/c;->L:Lyj/d;

    .line 4
    iput-object v9, v7, Ltk/c;->M:Lak/c;

    .line 5
    iput-object v10, v7, Ltk/c;->N:Lak/g;

    .line 6
    iput-object v11, v7, Ltk/c;->O:Lak/h;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v7, Ltk/c;->P:Ltk/f;

    return-void
.end method

.method public synthetic constructor <init>(Lej/e;Lej/l;Lfj/g;ZLej/b$a;Lyj/d;Lak/c;Lak/g;Lak/h;Ltk/f;Lej/y0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Ltk/c;-><init>(Lej/e;Lej/l;Lfj/g;ZLej/b$a;Lyj/d;Lak/c;Lak/g;Lak/h;Ltk/f;Lej/y0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Ltk/c;->j1()Lyj/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C0(Lej/m;Lej/x;Lej/b$a;Ldk/f;Lfj/g;Lej/y0;)Lhj/p;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Ltk/c;->i1(Lej/m;Lej/x;Lej/b$a;Ldk/f;Lfj/g;Lej/y0;)Ltk/c;

    move-result-object p1

    return-object p1
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q()Lak/g;
    .locals 1

    iget-object v0, p0, Ltk/c;->N:Lak/g;

    return-object v0
.end method

.method public V()Lak/c;
    .locals 1

    iget-object v0, p0, Ltk/c;->M:Lak/c;

    return-object v0
.end method

.method public X()Ltk/f;
    .locals 1

    iget-object v0, p0, Ltk/c;->P:Ltk/f;

    return-object v0
.end method

.method public bridge synthetic e1(Lej/m;Lej/x;Lej/b$a;Ldk/f;Lfj/g;Lej/y0;)Lhj/f;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Ltk/c;->i1(Lej/m;Lej/x;Lej/b$a;Ldk/f;Lfj/g;Lej/y0;)Ltk/c;

    move-result-object p1

    return-object p1
.end method

.method public i1(Lej/m;Lej/x;Lej/b$a;Ldk/f;Lfj/g;Lej/y0;)Ltk/c;
    .locals 14

    move-object v0, p1

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v13, p6

    invoke-static {v13, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ltk/c;

    .line 2
    move-object v3, v0

    check-cast v3, Lej/e;

    move-object/from16 v4, p2

    check-cast v4, Lej/l;

    move-object v0, p0

    iget-boolean v6, v0, Lhj/f;->K:Z

    .line 3
    invoke-virtual {p0}, Ltk/c;->j1()Lyj/d;

    move-result-object v8

    invoke-virtual {p0}, Ltk/c;->V()Lak/c;

    move-result-object v9

    invoke-virtual {p0}, Ltk/c;->Q()Lak/g;

    move-result-object v10

    invoke-virtual {p0}, Ltk/c;->k1()Lak/h;

    move-result-object v11

    invoke-virtual {p0}, Ltk/c;->X()Ltk/f;

    move-result-object v12

    move-object v2, v1

    .line 4
    invoke-direct/range {v2 .. v13}, Ltk/c;-><init>(Lej/e;Lej/l;Lfj/g;ZLej/b$a;Lyj/d;Lak/c;Lak/g;Lak/h;Ltk/f;Lej/y0;)V

    .line 5
    invoke-virtual {p0}, Lhj/p;->H0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lhj/p;->P0(Z)V

    return-object v1
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j1()Lyj/d;
    .locals 1

    iget-object v0, p0, Ltk/c;->L:Lyj/d;

    return-object v0
.end method

.method public k1()Lak/h;
    .locals 1

    iget-object v0, p0, Ltk/c;->O:Lak/h;

    return-object v0
.end method
