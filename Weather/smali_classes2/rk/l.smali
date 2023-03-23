.class public final Lrk/l;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lrk/j;

.field public final b:Lak/c;

.field public final c:Lej/m;

.field public final d:Lak/g;

.field public final e:Lak/h;

.field public final f:Lak/a;

.field public final g:Ltk/f;

.field public final h:Lrk/c0;

.field public final i:Lrk/v;


# direct methods
.method public constructor <init>(Lrk/j;Lak/c;Lej/m;Lak/g;Lak/h;Lak/a;Ltk/f;Lrk/c0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/j;",
            "Lak/c;",
            "Lej/m;",
            "Lak/g;",
            "Lak/h;",
            "Lak/a;",
            "Ltk/f;",
            "Lrk/c0;",
            "Ljava/util/List<",
            "Lyj/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrk/l;->a:Lrk/j;

    .line 3
    iput-object p2, p0, Lrk/l;->b:Lak/c;

    .line 4
    iput-object p3, p0, Lrk/l;->c:Lej/m;

    .line 5
    iput-object p4, p0, Lrk/l;->d:Lak/g;

    .line 6
    iput-object p5, p0, Lrk/l;->e:Lak/h;

    .line 7
    iput-object p6, p0, Lrk/l;->f:Lak/a;

    .line 8
    iput-object p7, p0, Lrk/l;->g:Ltk/f;

    .line 9
    new-instance v0, Lrk/c0;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Deserializer for \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lej/h0;->getName()Ldk/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-nez p7, :cond_0

    const-string p1, "[container not found]"

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p7}, Ltk/f;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object p6, p1

    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    .line 12
    invoke-direct/range {p1 .. p6}, Lrk/c0;-><init>(Lrk/l;Lrk/c0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lrk/l;->h:Lrk/c0;

    .line 13
    new-instance p1, Lrk/v;

    invoke-direct {p1, p0}, Lrk/v;-><init>(Lrk/l;)V

    iput-object p1, p0, Lrk/l;->i:Lrk/v;

    return-void
.end method

.method public static synthetic b(Lrk/l;Lej/m;Ljava/util/List;Lak/c;Lak/g;Lak/h;Lak/a;ILjava/lang/Object;)Lrk/l;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    iget-object p3, p0, Lrk/l;->b:Lak/c;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    iget-object p4, p0, Lrk/l;->d:Lak/g;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    iget-object p5, p0, Lrk/l;->e:Lak/h;

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    iget-object p6, p0, Lrk/l;->f:Lak/a;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lrk/l;->a(Lej/m;Ljava/util/List;Lak/c;Lak/g;Lak/h;Lak/a;)Lrk/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lej/m;Ljava/util/List;Lak/c;Lak/g;Lak/h;Lak/a;)Lrk/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/m;",
            "Ljava/util/List<",
            "Lyj/s;",
            ">;",
            "Lak/c;",
            "Lak/g;",
            "Lak/h;",
            "Lak/a;",
            ")",
            "Lrk/l;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "descriptor"

    move-object v5, p1

    invoke-static {p1, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParameterProtos"

    move-object v11, p2

    invoke-static {p2, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v4, p3

    invoke-static {p3, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lrk/l;

    .line 2
    iget-object v3, v0, Lrk/l;->a:Lrk/j;

    .line 3
    invoke-static/range {p6 .. p6}, Lak/i;->b(Lak/a;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lrk/l;->e:Lak/h;

    :goto_0
    move-object v7, v2

    .line 4
    iget-object v9, v0, Lrk/l;->g:Ltk/f;

    .line 5
    iget-object v10, v0, Lrk/l;->h:Lrk/c0;

    move-object v2, v1

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object v11, p2

    .line 6
    invoke-direct/range {v2 .. v11}, Lrk/l;-><init>(Lrk/j;Lak/c;Lej/m;Lak/g;Lak/h;Lak/a;Ltk/f;Lrk/c0;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Lrk/j;
    .locals 1

    iget-object v0, p0, Lrk/l;->a:Lrk/j;

    return-object v0
.end method

.method public final d()Ltk/f;
    .locals 1

    iget-object v0, p0, Lrk/l;->g:Ltk/f;

    return-object v0
.end method

.method public final e()Lej/m;
    .locals 1

    iget-object v0, p0, Lrk/l;->c:Lej/m;

    return-object v0
.end method

.method public final f()Lrk/v;
    .locals 1

    iget-object v0, p0, Lrk/l;->i:Lrk/v;

    return-object v0
.end method

.method public final g()Lak/c;
    .locals 1

    iget-object v0, p0, Lrk/l;->b:Lak/c;

    return-object v0
.end method

.method public final h()Luk/n;
    .locals 1

    iget-object v0, p0, Lrk/l;->a:Lrk/j;

    invoke-virtual {v0}, Lrk/j;->u()Luk/n;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrk/c0;
    .locals 1

    iget-object v0, p0, Lrk/l;->h:Lrk/c0;

    return-object v0
.end method

.method public final j()Lak/g;
    .locals 1

    iget-object v0, p0, Lrk/l;->d:Lak/g;

    return-object v0
.end method

.method public final k()Lak/h;
    .locals 1

    iget-object v0, p0, Lrk/l;->e:Lak/h;

    return-object v0
.end method
