.class public Lvk/v;
.super Lvk/l0;
.source "ErrorType.kt"


# instance fields
.field public final i:Lvk/y0;

.field public final j:Lok/h;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvk/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvk/y0;Lok/h;)V
    .locals 9

    const-string v0, "constructor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lvk/v;-><init>(Lvk/y0;Lok/h;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lvk/y0;Lok/h;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/y0;",
            "Lok/h;",
            "Ljava/util/List<",
            "+",
            "Lvk/a1;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lvk/v;-><init>(Lvk/y0;Lok/h;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lvk/y0;Lok/h;Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/y0;",
            "Lok/h;",
            "Ljava/util/List<",
            "+",
            "Lvk/a1;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentableName"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lvk/l0;-><init>()V

    .line 4
    iput-object p1, p0, Lvk/v;->i:Lvk/y0;

    .line 5
    iput-object p2, p0, Lvk/v;->j:Lok/h;

    .line 6
    iput-object p3, p0, Lvk/v;->k:Ljava/util/List;

    .line 7
    iput-boolean p4, p0, Lvk/v;->l:Z

    .line 8
    iput-object p5, p0, Lvk/v;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lvk/y0;Lok/h;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const-string p5, "???"

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lvk/v;-><init>(Lvk/y0;Lok/h;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvk/a1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvk/v;->k:Ljava/util/List;

    return-object v0
.end method

.method public D0()Lvk/y0;
    .locals 1

    iget-object v0, p0, Lvk/v;->i:Lvk/y0;

    return-object v0
.end method

.method public E0()Z
    .locals 1

    iget-boolean v0, p0, Lvk/v;->l:Z

    return v0
.end method

.method public bridge synthetic F0(Lwk/g;)Lvk/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/v;->N0(Lwk/g;)Lvk/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H0(Z)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/v;->K0(Z)Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I0(Lwk/g;)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/v;->N0(Lwk/g;)Lvk/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Lfj/g;)Lvk/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lvk/v;->L0(Lfj/g;)Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public K0(Z)Lvk/l0;
    .locals 9

    new-instance v8, Lvk/v;

    invoke-virtual {p0}, Lvk/v;->D0()Lvk/y0;

    move-result-object v1

    invoke-virtual {p0}, Lvk/v;->o()Lok/h;

    move-result-object v2

    invoke-virtual {p0}, Lvk/v;->C0()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lvk/v;-><init>(Lvk/y0;Lok/h;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public L0(Lfj/g;)Lvk/l0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public M0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvk/v;->m:Ljava/lang/String;

    return-object v0
.end method

.method public N0(Lwk/g;)Lvk/v;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getAnnotations()Lfj/g;
    .locals 1

    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v0

    return-object v0
.end method

.method public o()Lok/h;
    .locals 1

    iget-object v0, p0, Lvk/v;->j:Lok/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvk/v;->D0()Lvk/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvk/v;->C0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvk/v;->C0()Ljava/util/List;

    move-result-object v2

    const/4 v6, -0x1

    const/4 v8, 0x0

    const-string v3, ", "

    const-string v4, "<"

    const-string v5, ">"

    const-string v7, "..."

    invoke-static/range {v2 .. v8}, Lci/y;->d0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lni/l;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
