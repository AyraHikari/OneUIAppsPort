.class public final Lyi/o;
.super Lyi/i;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001%B\u001f\u0012\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u001e\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u00138TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0017R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lyi/o;",
        "Lyi/i;",
        "Ldk/f;",
        "name",
        "",
        "Lej/s0;",
        "D",
        "Lej/x;",
        "z",
        "",
        "index",
        "A",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "",
        "toString",
        "Ljava/lang/Class;",
        "jClass",
        "Ljava/lang/Class;",
        "f",
        "()Ljava/lang/Class;",
        "C",
        "methodOwner",
        "Lej/l;",
        "y",
        "()Ljava/util/Collection;",
        "constructorDescriptors",
        "Lok/h;",
        "getScope",
        "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;",
        "scope",
        "usageModuleName",
        "<init>",
        "(Ljava/lang/Class;Ljava/lang/String;)V",
        "a",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:Lyi/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/c0$b<",
            "Lyi/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lyi/i;-><init>()V

    .line 2
    iput-object p1, p0, Lyi/o;->k:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lyi/o;->l:Ljava/lang/String;

    .line 4
    new-instance p1, Lyi/o$b;

    invoke-direct {p1, p0}, Lyi/o$b;-><init>(Lyi/o;)V

    invoke-static {p1}, Lyi/c0;->b(Lni/a;)Lyi/c0$b;

    move-result-object p1

    const-string p2, "lazy { Data() }"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyi/o;->m:Lyi/c0$b;

    return-void
.end method


# virtual methods
.method public A(I)Lej/s0;
    .locals 9

    .line 1
    iget-object v0, p0, Lyi/o;->m:Lyi/c0$b;

    invoke-virtual {v0}, Lyi/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi/o$a;

    invoke-virtual {v0}, Lyi/o$a;->d()Lbi/t;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbi/t;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lck/f;

    invoke-virtual {v0}, Lbi/t;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj/l;

    invoke-virtual {v0}, Lbi/t;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lck/e;

    .line 2
    sget-object v0, Lbk/a;->n:Lfk/i$f;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lak/e;->b(Lfk/i$d;Lfk/i$f;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lyj/n;

    if-nez v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lyi/o;->f()Ljava/lang/Class;

    move-result-object v3

    new-instance v6, Lak/g;

    invoke-virtual {v2}, Lyj/l;->X()Lyj/t;

    move-result-object p1

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Lak/g;-><init>(Lyj/t;)V

    .line 4
    sget-object v8, Lyi/o$c;->h:Lyi/o$c;

    .line 5
    invoke-static/range {v3 .. v8}, Lyi/i0;->h(Ljava/lang/Class;Lfk/q;Lak/c;Lak/g;Lak/a;Lni/p;)Lej/a;

    move-result-object p1

    check-cast p1, Lej/s0;

    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public C()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lyi/o;->m:Lyi/c0$b;

    invoke-virtual {v0}, Lyi/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi/o$a;

    invoke-virtual {v0}, Lyi/o$a;->e()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyi/o;->f()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public D(Ldk/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            ")",
            "Ljava/util/Collection<",
            "Lej/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyi/o;->K()Lok/h;

    move-result-object v0

    sget-object v1, Lmj/d;->o:Lmj/d;

    invoke-interface {v0, p1, v1}, Lok/h;->a(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final K()Lok/h;
    .locals 1

    iget-object v0, p0, Lyi/o;->m:Lyi/c0$b;

    invoke-virtual {v0}, Lyi/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi/o$a;

    invoke-virtual {v0}, Lyi/o$a;->f()Lok/h;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lyi/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyi/o;->f()Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lyi/o;

    invoke-virtual {p1}, Lyi/o;->f()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lyi/o;->k:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lyi/o;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lyi/o;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkj/d;->a(Ljava/lang/Class;)Ldk/b;

    move-result-object v0

    invoke-virtual {v0}, Ldk/b;->b()Ldk/c;

    move-result-object v0

    const-string v1, "file class "

    invoke-static {v1, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lej/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z(Ldk/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            ")",
            "Ljava/util/Collection<",
            "Lej/x;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyi/o;->K()Lok/h;

    move-result-object v0

    sget-object v1, Lmj/d;->o:Lmj/d;

    invoke-interface {v0, p1, v1}, Lok/h;->c(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
