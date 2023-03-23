.class public final Lhj/l0$b;
.super Lhj/l0;
.source "ValueParameterDescriptorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final t:Lbi/h;


# direct methods
.method public constructor <init>(Lej/a;Lej/g1;ILfj/g;Ldk/f;Lvk/e0;ZZZLvk/e0;Lej/y0;Lni/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/a;",
            "Lej/g1;",
            "I",
            "Lfj/g;",
            "Ldk/f;",
            "Lvk/e0;",
            "ZZZ",
            "Lvk/e0;",
            "Lej/y0;",
            "Lni/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lej/h1;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destructuringVariables"

    invoke-static {p12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p11}, Lhj/l0;-><init>(Lej/a;Lej/g1;ILfj/g;Ldk/f;Lvk/e0;ZZZLvk/e0;Lej/y0;)V

    .line 2
    invoke-static {p12}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lhj/l0$b;->t:Lbi/h;

    return-void
.end method


# virtual methods
.method public final E0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/h1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhj/l0$b;->t:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public r0(Lej/a;Ldk/f;I)Lej/g1;
    .locals 15

    const-string v0, "newOwner"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhj/l0$b;

    .line 2
    invoke-virtual {p0}, Lfj/b;->getAnnotations()Lfj/g;

    move-result-object v5

    const-string v1, "annotations"

    invoke-static {v5, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhj/m0;->getType()Lvk/e0;

    move-result-object v7

    const-string v1, "type"

    invoke-static {v7, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhj/l0;->m0()Z

    move-result v8

    .line 3
    invoke-virtual {p0}, Lhj/l0;->W()Z

    move-result v9

    invoke-virtual {p0}, Lhj/l0;->U()Z

    move-result v10

    invoke-virtual {p0}, Lhj/l0;->d0()Lvk/e0;

    move-result-object v11

    sget-object v12, Lej/y0;->a:Lej/y0;

    const-string v1, "NO_SOURCE"

    invoke-static {v12, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v13, Lhj/l0$b$a;

    move-object v14, p0

    invoke-direct {v13, p0}, Lhj/l0$b$a;-><init>(Lhj/l0$b;)V

    const/4 v3, 0x0

    move-object v1, v0

    move/from16 v4, p3

    .line 5
    invoke-direct/range {v1 .. v13}, Lhj/l0$b;-><init>(Lej/a;Lej/g1;ILfj/g;Ldk/f;Lvk/e0;ZZZLvk/e0;Lej/y0;Lni/a;)V

    return-object v0
.end method
