.class public final Lhj/j0$a;
.super Ljava/lang/Object;
.source "TypeAliasConstructorDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lhj/j0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lhj/j0$a;Lej/c1;)Lvk/f1;
    .locals 0

    invoke-virtual {p0, p1}, Lhj/j0$a;->c(Lej/c1;)Lvk/f1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Luk/n;Lej/c1;Lej/d;)Lhj/i0;
    .locals 16

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "storageManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasDescriptor"

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {v10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    .line 1
    invoke-virtual {v11, v9}, Lhj/j0$a;->c(Lej/c1;)Lvk/f1;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    return-object v13

    .line 2
    :cond_0
    invoke-interface {v10, v12}, Lej/d;->c(Lvk/f1;)Lej/d;

    move-result-object v14

    if-nez v14, :cond_1

    return-object v13

    .line 3
    :cond_1
    new-instance v15, Lhj/j0;

    const/4 v4, 0x0

    .line 4
    invoke-interface/range {p3 .. p3}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v5

    .line 5
    invoke-interface/range {p3 .. p3}, Lej/b;->g()Lej/b$a;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lej/p;->getSource()Lej/y0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    .line 6
    invoke-direct/range {v0 .. v8}, Lhj/j0;-><init>(Luk/n;Lej/c1;Lej/d;Lhj/i0;Lfj/g;Lej/b$a;Lej/y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-interface/range {p3 .. p3}, Lej/a;->f()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v15, v0, v12}, Lhj/p;->F0(Lej/x;Ljava/util/List;Lvk/f1;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v13

    .line 9
    :cond_2
    invoke-interface {v14}, Lej/l;->getReturnType()Lvk/e0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->G0()Lvk/l1;

    move-result-object v0

    invoke-static {v0}, Lvk/b0;->c(Lvk/e0;)Lvk/l0;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lej/h;->q()Lvk/l0;

    move-result-object v1

    const-string v2, "typeAliasDescriptor.defaultType"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lvk/o0;->j(Lvk/l0;Lvk/l0;)Lvk/l0;

    move-result-object v5

    .line 10
    invoke-interface/range {p3 .. p3}, Lej/a;->Z()Lej/v0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v0}, Lej/f1;->getType()Lvk/e0;

    move-result-object v0

    sget-object v1, Lvk/m1;->l:Lvk/m1;

    invoke-virtual {v12, v0, v1}, Lvk/f1;->n(Lvk/e0;Lvk/m1;)Lvk/e0;

    move-result-object v0

    .line 12
    sget-object v1, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v1}, Lfj/g$a;->b()Lfj/g;

    move-result-object v1

    .line 13
    invoke-static {v15, v0, v1}, Lhk/c;->f(Lej/a;Lvk/e0;Lfj/g;)Lej/v0;

    move-result-object v13

    :goto_0
    move-object v1, v13

    const/4 v2, 0x0

    .line 14
    invoke-interface/range {p2 .. p2}, Lej/i;->s()Ljava/util/List;

    move-result-object v3

    .line 15
    sget-object v6, Lej/d0;->i:Lej/d0;

    .line 16
    invoke-interface/range {p2 .. p2}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v7

    move-object v0, v15

    .line 17
    invoke-virtual/range {v0 .. v7}, Lhj/p;->I0(Lej/v0;Lej/v0;Ljava/util/List;Ljava/util/List;Lvk/e0;Lej/d0;Lej/u;)Lhj/p;

    return-object v15
.end method

.method public final c(Lej/c1;)Lvk/f1;
    .locals 1

    .line 1
    invoke-interface {p1}, Lej/c1;->p()Lej/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lej/c1;->S()Lvk/l0;

    move-result-object p1

    invoke-static {p1}, Lvk/f1;->f(Lvk/e0;)Lvk/f1;

    move-result-object p1

    return-object p1
.end method
