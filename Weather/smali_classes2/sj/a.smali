.class public final Lsj/a;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# instance fields
.field public final a:Loj/k;

.field public final b:Lsj/b;

.field public final c:Z

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lej/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lvk/l0;


# direct methods
.method public constructor <init>(Loj/k;Lsj/b;ZLjava/util/Set;Lvk/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/k;",
            "Lsj/b;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "Lej/d1;",
            ">;",
            "Lvk/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsj/a;->a:Loj/k;

    .line 3
    iput-object p2, p0, Lsj/a;->b:Lsj/b;

    .line 4
    iput-boolean p3, p0, Lsj/a;->c:Z

    .line 5
    iput-object p4, p0, Lsj/a;->d:Ljava/util/Set;

    .line 6
    iput-object p5, p0, Lsj/a;->e:Lvk/l0;

    return-void
.end method

.method public synthetic constructor <init>(Loj/k;Lsj/b;ZLjava/util/Set;Lvk/l0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 7
    sget-object p2, Lsj/b;->h:Lsj/b;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v4, p3

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lsj/a;-><init>(Loj/k;Lsj/b;ZLjava/util/Set;Lvk/l0;)V

    return-void
.end method

.method public static synthetic b(Lsj/a;Loj/k;Lsj/b;ZLjava/util/Set;Lvk/l0;ILjava/lang/Object;)Lsj/a;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lsj/a;->a:Loj/k;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lsj/a;->b:Lsj/b;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lsj/a;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lsj/a;->d:Ljava/util/Set;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lsj/a;->e:Lvk/l0;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lsj/a;->a(Loj/k;Lsj/b;ZLjava/util/Set;Lvk/l0;)Lsj/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Loj/k;Lsj/b;ZLjava/util/Set;Lvk/l0;)Lsj/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/k;",
            "Lsj/b;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "Lej/d1;",
            ">;",
            "Lvk/l0;",
            ")",
            "Lsj/a;"
        }
    .end annotation

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsj/a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lsj/a;-><init>(Loj/k;Lsj/b;ZLjava/util/Set;Lvk/l0;)V

    return-object v0
.end method

.method public final c()Lvk/l0;
    .locals 1

    iget-object v0, p0, Lsj/a;->e:Lvk/l0;

    return-object v0
.end method

.method public final d()Lsj/b;
    .locals 1

    iget-object v0, p0, Lsj/a;->b:Lsj/b;

    return-object v0
.end method

.method public final e()Loj/k;
    .locals 1

    iget-object v0, p0, Lsj/a;->a:Loj/k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsj/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsj/a;

    iget-object v1, p0, Lsj/a;->a:Loj/k;

    iget-object v3, p1, Lsj/a;->a:Loj/k;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsj/a;->b:Lsj/b;

    iget-object v3, p1, Lsj/a;->b:Lsj/b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsj/a;->c:Z

    iget-boolean v3, p1, Lsj/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsj/a;->d:Ljava/util/Set;

    iget-object v3, p1, Lsj/a;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsj/a;->e:Lvk/l0;

    iget-object p1, p1, Lsj/a;->e:Lvk/l0;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lej/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsj/a;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lsj/a;->c:Z

    return v0
.end method

.method public final h(Lvk/l0;)Lsj/a;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lsj/a;->b(Lsj/a;Loj/k;Lsj/b;ZLjava/util/Set;Lvk/l0;ILjava/lang/Object;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsj/a;->a:Loj/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsj/a;->b:Lsj/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsj/a;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsj/a;->d:Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsj/a;->e:Lvk/l0;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lvk/e0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i(Lsj/b;)Lsj/a;
    .locals 9

    const-string v0, "flexibility"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lsj/a;->b(Lsj/a;Loj/k;Lsj/b;ZLjava/util/Set;Lvk/l0;ILjava/lang/Object;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lej/d1;)Lsj/a;
    .locals 8

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsj/a;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lci/r0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lci/p0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lsj/a;->b(Lsj/a;Loj/k;Lsj/b;ZLjava/util/Set;Lvk/l0;ILjava/lang/Object;)Lsj/a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsj/a;->a:Loj/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsj/a;->b:Lsj/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsj/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visitedTypeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsj/a;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsj/a;->e:Lvk/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
