.class public final Ltk/j;
.super Lhj/c0;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Ltk/b;


# instance fields
.field public final H:Lyj/n;

.field public final I:Lak/c;

.field public final J:Lak/g;

.field public final K:Lak/h;

.field public final L:Ltk/f;


# direct methods
.method public constructor <init>(Lej/m;Lej/s0;Lfj/g;Lej/d0;Lej/u;ZLdk/f;Lej/b$a;ZZZZZLyj/n;Lak/c;Lak/g;Lak/h;Ltk/f;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lej/y0;->a:Lej/y0;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    .line 2
    invoke-direct/range {v0 .. v15}, Lhj/c0;-><init>(Lej/m;Lej/s0;Lfj/g;Lej/d0;Lej/u;ZLdk/f;Lej/b$a;Lej/y0;ZZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, v0, Ltk/j;->H:Lyj/n;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, v0, Ltk/j;->I:Lak/c;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, v0, Ltk/j;->J:Lak/g;

    move-object/from16 v1, p17

    .line 6
    iput-object v1, v0, Ltk/j;->K:Lak/h;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, v0, Ltk/j;->L:Ltk/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Ltk/j;->T0()Lyj/n;

    move-result-object v0

    return-object v0
.end method

.method public F0(Lej/m;Lej/d0;Lej/u;Lej/s0;Lej/b$a;Ldk/f;Lej/y0;)Lhj/c0;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    const-string v0, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newModality"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newVisibility"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v19, Ltk/j;

    move-object/from16 v0, v19

    .line 2
    invoke-virtual/range {p0 .. p0}, Lfj/b;->getAnnotations()Lfj/g;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lhj/n0;->c0()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lhj/c0;->k0()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lhj/c0;->isConst()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ltk/j;->isExternal()Z

    move-result v11

    .line 3
    invoke-virtual/range {p0 .. p0}, Lhj/c0;->K()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lhj/c0;->H()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ltk/j;->T0()Lyj/n;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ltk/j;->V()Lak/c;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ltk/j;->Q()Lak/g;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Ltk/j;->U0()Lak/h;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Ltk/j;->X()Ltk/f;

    move-result-object v18

    .line 4
    invoke-direct/range {v0 .. v18}, Ltk/j;-><init>(Lej/m;Lej/s0;Lfj/g;Lej/d0;Lej/u;ZLdk/f;Lej/b$a;ZZZZZLyj/n;Lak/c;Lak/g;Lak/h;Ltk/f;)V

    return-object v19
.end method

.method public Q()Lak/g;
    .locals 1

    iget-object v0, p0, Ltk/j;->J:Lak/g;

    return-object v0
.end method

.method public T0()Lyj/n;
    .locals 1

    iget-object v0, p0, Ltk/j;->H:Lyj/n;

    return-object v0
.end method

.method public U0()Lak/h;
    .locals 1

    iget-object v0, p0, Ltk/j;->K:Lak/h;

    return-object v0
.end method

.method public V()Lak/c;
    .locals 1

    iget-object v0, p0, Ltk/j;->I:Lak/c;

    return-object v0
.end method

.method public X()Ltk/f;
    .locals 1

    iget-object v0, p0, Ltk/j;->L:Ltk/f;

    return-object v0
.end method

.method public isExternal()Z
    .locals 2

    sget-object v0, Lak/b;->D:Lak/b$b;

    invoke-virtual {p0}, Ltk/j;->T0()Lyj/n;

    move-result-object v1

    invoke-virtual {v1}, Lyj/n;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_PROPERTY.get(proto.flags)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
