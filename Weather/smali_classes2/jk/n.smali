.class public final Ljk/n;
.super Ljava/lang/Object;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Lvk/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/n$a;
    }
.end annotation


# static fields
.field public static final f:Ljk/n$a;


# instance fields
.field public final a:J

.field public final b:Lej/g0;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lvk/l0;

.field public final e:Lbi/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljk/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljk/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljk/n;->f:Ljk/n$a;

    return-void
.end method

.method public constructor <init>(JLej/g0;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lej/g0;",
            "Ljava/util/Set<",
            "+",
            "Lvk/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lvk/f0;->e(Lfj/g;Ljk/n;Z)Lvk/l0;

    move-result-object v0

    iput-object v0, p0, Ljk/n;->d:Lvk/l0;

    .line 3
    new-instance v0, Ljk/n$b;

    invoke-direct {v0, p0}, Ljk/n$b;-><init>(Ljk/n;)V

    invoke-static {v0}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object v0

    iput-object v0, p0, Ljk/n;->e:Lbi/h;

    .line 4
    iput-wide p1, p0, Ljk/n;->a:J

    .line 5
    iput-object p3, p0, Ljk/n;->b:Lej/g0;

    .line 6
    iput-object p4, p0, Ljk/n;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JLej/g0;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljk/n;-><init>(JLej/g0;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic f(Ljk/n;)Lej/g0;
    .locals 0

    iget-object p0, p0, Ljk/n;->b:Lej/g0;

    return-object p0
.end method

.method public static final synthetic g(Ljk/n;)Lvk/l0;
    .locals 0

    iget-object p0, p0, Ljk/n;->d:Lvk/l0;

    return-object p0
.end method

.method public static final synthetic h(Ljk/n;)J
    .locals 2

    iget-wide v0, p0, Ljk/n;->a:J

    return-wide v0
.end method

.method public static final synthetic i(Ljk/n;)Z
    .locals 0

    invoke-virtual {p0}, Ljk/n;->l()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljk/n;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lwk/g;)Lvk/y0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
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

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljk/n;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljk/n;->e:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljk/n;->b:Lej/g0;

    invoke-static {v0}, Ljk/t;->a(Lej/g0;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk/e0;

    .line 4
    invoke-virtual {p0}, Ljk/n;->j()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final m()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljk/n;->c:Ljava/util/Set;

    sget-object v8, Ljk/n$c;->h:Ljk/n$c;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lci/y;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lni/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Lbj/h;
    .locals 1

    iget-object v0, p0, Ljk/n;->b:Lej/g0;

    invoke-interface {v0}, Lej/g0;->n()Lbj/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljk/n;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntegerLiteralType"

    invoke-static {v1, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
