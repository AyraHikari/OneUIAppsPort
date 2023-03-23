.class public final Lwk/j;
.super Ljava/lang/Object;
.source "NewCapturedType.kt"

# interfaces
.implements Lik/b;


# instance fields
.field public final a:Lvk/a1;

.field public b:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lvk/l1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lwk/j;

.field public final d:Lej/d1;

.field public final e:Lbi/h;


# direct methods
.method public constructor <init>(Lvk/a1;Ljava/util/List;Lwk/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/a1;",
            "Ljava/util/List<",
            "+",
            "Lvk/l1;",
            ">;",
            "Lwk/j;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypes"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lwk/j$a;

    invoke-direct {v3, p2}, Lwk/j$a;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lwk/j;-><init>(Lvk/a1;Lni/a;Lwk/j;Lej/d1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvk/a1;Ljava/util/List;Lwk/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lwk/j;-><init>(Lvk/a1;Ljava/util/List;Lwk/j;)V

    return-void
.end method

.method public constructor <init>(Lvk/a1;Lni/a;Lwk/j;Lej/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/a1;",
            "Lni/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lvk/l1;",
            ">;>;",
            "Lwk/j;",
            "Lej/d1;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwk/j;->a:Lvk/a1;

    .line 3
    iput-object p2, p0, Lwk/j;->b:Lni/a;

    .line 4
    iput-object p3, p0, Lwk/j;->c:Lwk/j;

    .line 5
    iput-object p4, p0, Lwk/j;->d:Lej/d1;

    .line 6
    sget-object p1, Lbi/k;->i:Lbi/k;

    new-instance p2, Lwk/j$b;

    invoke-direct {p2, p0}, Lwk/j$b;-><init>(Lwk/j;)V

    invoke-static {p1, p2}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lwk/j;->e:Lbi/h;

    return-void
.end method

.method public synthetic constructor <init>(Lvk/a1;Lni/a;Lwk/j;Lej/d1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lwk/j;-><init>(Lvk/a1;Lni/a;Lwk/j;Lej/d1;)V

    return-void
.end method

.method public static final synthetic f(Lwk/j;)Lni/a;
    .locals 0

    iget-object p0, p0, Lwk/j;->b:Lni/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lwk/j;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lwk/g;)Lvk/y0;
    .locals 0

    invoke-virtual {p0, p1}, Lwk/j;->j(Lwk/g;)Lwk/j;

    move-result-object p1

    return-object p1
.end method

.method public c()Lej/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lvk/a1;
    .locals 1

    iget-object v0, p0, Lwk/j;->a:Lvk/a1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lwk/j;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lwk/j;

    .line 3
    iget-object v1, p0, Lwk/j;->c:Lwk/j;

    if-nez v1, :cond_3

    move-object v1, p0

    :cond_3
    iget-object v3, p1, Lwk/j;->c:Lwk/j;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-ne v1, p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvk/l1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwk/j;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvk/l1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwk/j;->e:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lwk/j;->c:Lwk/j;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwk/j;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvk/l1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwk/j$c;

    invoke-direct {v0, p1}, Lwk/j$c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lwk/j;->b:Lni/a;

    return-void
.end method

.method public j(Lwk/g;)Lwk/j;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwk/j;->e()Lvk/a1;

    move-result-object v0

    invoke-interface {v0, p1}, Lvk/a1;->b(Lwk/g;)Lvk/a1;

    move-result-object v0

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lwk/j;->b:Lni/a;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lwk/j$d;

    invoke-direct {v1, p0, p1}, Lwk/j$d;-><init>(Lwk/j;Lwk/g;)V

    move-object p1, v1

    .line 4
    :goto_0
    iget-object v1, p0, Lwk/j;->c:Lwk/j;

    if-nez v1, :cond_1

    move-object v1, p0

    .line 5
    :cond_1
    iget-object v2, p0, Lwk/j;->d:Lej/d1;

    .line 6
    new-instance v3, Lwk/j;

    invoke-direct {v3, v0, p1, v1, v2}, Lwk/j;-><init>(Lvk/a1;Lni/a;Lwk/j;Lej/d1;)V

    return-object v3
.end method

.method public n()Lbj/h;
    .locals 2

    invoke-virtual {p0}, Lwk/j;->e()Lvk/a1;

    move-result-object v0

    invoke-interface {v0}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v0

    const-string v1, "projection.type"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lzk/a;->h(Lvk/e0;)Lbj/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturedType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwk/j;->e()Lvk/a1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
