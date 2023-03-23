.class public final Lyi/f0;
.super Ljava/lang/Object;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u0013H\u0002R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u0016*\u0006\u0012\u0002\u0008\u00030\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lyi/f0;",
        "",
        "Lej/x;",
        "possiblySubstitutedFunction",
        "Lyi/d;",
        "g",
        "Lej/s0;",
        "possiblyOverriddenProperty",
        "Lyi/e;",
        "f",
        "Ljava/lang/Class;",
        "klass",
        "Ldk/b;",
        "c",
        "descriptor",
        "",
        "b",
        "Lyi/d$e;",
        "d",
        "Lej/b;",
        "",
        "e",
        "Lbj/i;",
        "getPrimitiveType",
        "(Ljava/lang/Class;)Lorg/jetbrains/kotlin/builtins/PrimitiveType;",
        "primitiveType",
        "<init>",
        "()V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lyi/f0;

.field public static final b:Ldk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyi/f0;

    invoke-direct {v0}, Lyi/f0;-><init>()V

    sput-object v0, Lyi/f0;->a:Lyi/f0;

    new-instance v0, Ldk/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v0

    const-string v1, "topLevel(FqName(\"java.lang.Void\"))"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lyi/f0;->b:Ldk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lbj/i;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmk/e;->f(Ljava/lang/String;)Lmk/e;

    move-result-object p1

    invoke-virtual {p1}, Lmk/e;->k()Lbj/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lej/x;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lhk/c;->m(Lej/x;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Lhk/c;->n(Lej/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    sget-object v2, Ldj/a;->e:Ldj/a$a;

    invoke-virtual {v2}, Ldj/a$a;->a()Ldk/f;

    move-result-object v2

    invoke-static {v0, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lej/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/Class;)Ldk/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ldk/b;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "klass.componentType"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyi/f0;->a(Ljava/lang/Class;)Lbj/i;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lbj/k$a;->i:Ldk/d;

    invoke-virtual {p1}, Ldk/d;->l()Ldk/c;

    move-result-object p1

    invoke-static {p1}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object p1

    const-string v0, "topLevel(StandardNames.FqNames.array.toSafe())"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ldk/b;

    sget-object v1, Lbj/k;->m:Ldk/c;

    invoke-virtual {p1}, Lbj/i;->f()Ldk/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldk/b;-><init>(Ldk/c;Ldk/f;)V

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lyi/f0;->b:Ldk/b;

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lyi/f0;->a(Ljava/lang/Class;)Lbj/i;

    move-result-object v0

    if-nez v0, :cond_5

    .line 7
    invoke-static {p1}, Lkj/d;->a(Ljava/lang/Class;)Ldk/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ldk/b;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Ldj/c;->a:Ldj/c;

    invoke-virtual {p1}, Ldk/b;->b()Ldk/c;

    move-result-object v1

    const-string v2, "classId.asSingleFqName()"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldj/c;->n(Ldk/c;)Ldk/b;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object p1

    .line 10
    :cond_5
    new-instance p1, Ldk/b;

    sget-object v1, Lbj/k;->m:Ldk/c;

    invoke-virtual {v0}, Lbj/i;->i()Ldk/f;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ldk/b;-><init>(Ldk/c;Ldk/f;)V

    return-object p1
.end method

.method public final d(Lej/x;)Lyi/d$e;
    .locals 6

    .line 1
    new-instance v0, Lyi/d$e;

    .line 2
    new-instance v1, Lck/d$b;

    invoke-virtual {p0, p1}, Lyi/f0;->e(Lej/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v3, v3, v4, v5}, Lwj/u;->c(Lej/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lck/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Lyi/d$e;-><init>(Lck/d$b;)V

    return-object v0
.end method

.method public final e(Lej/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lnj/f0;->b(Lej/b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lej/t0;

    const-string v1, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v0, :cond_0

    invoke-static {p1}, Llk/a;->o(Lej/b;)Lej/b;

    move-result-object p1

    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object p1

    invoke-virtual {p1}, Ldk/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnj/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lej/u0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Llk/a;->o(Lej/b;)Lej/b;

    move-result-object p1

    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object p1

    invoke-virtual {p1}, Ldk/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnj/y;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object p1

    invoke-virtual {p1}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string p1, "descriptor.name.asString()"

    invoke-static {v0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final f(Lej/s0;)Lyi/e;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhk/d;->L(Lej/b;)Lej/b;

    move-result-object p1

    check-cast p1, Lej/s0;

    invoke-interface {p1}, Lej/s0;->a()Lej/s0;

    move-result-object v1

    const-string p1, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {v1, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, v1, Ltk/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    move-object p1, v1

    check-cast p1, Ltk/j;

    invoke-virtual {p1}, Ltk/j;->T0()Lyj/n;

    move-result-object v2

    .line 4
    sget-object v3, Lbk/a;->d:Lfk/i$f;

    const-string v4, "propertySignature"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lak/e;->a(Lfk/i$d;Lfk/i$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk/a$d;

    if-eqz v3, :cond_a

    .line 5
    new-instance v6, Lyi/e$c;

    invoke-virtual {p1}, Ltk/j;->V()Lak/c;

    move-result-object v4

    invoke-virtual {p1}, Ltk/j;->Q()Lak/g;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyi/e$c;-><init>(Lej/s0;Lyj/n;Lbk/a$d;Lak/c;Lak/g;)V

    return-object v6

    .line 6
    :cond_0
    instance-of p1, v1, Lpj/f;

    if-eqz p1, :cond_a

    .line 7
    move-object p1, v1

    check-cast p1, Lpj/f;

    invoke-virtual {p1}, Lhj/k;->getSource()Lej/y0;

    move-result-object p1

    instance-of v2, p1, Ltj/a;

    if-eqz v2, :cond_1

    check-cast p1, Ltj/a;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ltj/a;->b()Luj/l;

    move-result-object p1

    .line 8
    :goto_1
    instance-of v2, p1, Lkj/r;

    if-eqz v2, :cond_3

    new-instance v0, Lyi/e$a;

    check-cast p1, Lkj/r;

    invoke-virtual {p1}, Lkj/r;->T()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {v0, p1}, Lyi/e$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_7

    .line 9
    :cond_3
    instance-of v2, p1, Lkj/u;

    if-eqz v2, :cond_9

    new-instance v2, Lyi/e$b;

    .line 10
    check-cast p1, Lkj/u;

    invoke-virtual {p1}, Lkj/u;->T()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 11
    invoke-interface {v1}, Lej/s0;->getSetter()Lej/u0;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lej/p;->getSource()Lej/y0;

    move-result-object v1

    :goto_2
    instance-of v3, v1, Ltj/a;

    if-eqz v3, :cond_5

    check-cast v1, Ltj/a;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ltj/a;->b()Luj/l;

    move-result-object v1

    :goto_4
    instance-of v3, v1, Lkj/u;

    if-eqz v3, :cond_7

    check-cast v1, Lkj/u;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lkj/u;->T()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 12
    :goto_6
    invoke-direct {v2, p1, v0}, Lyi/e$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_7
    return-object v0

    .line 13
    :cond_9
    new-instance v0, Lyi/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lyi/a0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    invoke-interface {v1}, Lej/s0;->getGetter()Lej/t0;

    move-result-object p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lyi/f0;->d(Lej/x;)Lyi/d$e;

    move-result-object p1

    .line 15
    invoke-interface {v1}, Lej/s0;->getSetter()Lej/u0;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0, v1}, Lyi/f0;->d(Lej/x;)Lyi/d$e;

    move-result-object v0

    .line 16
    :goto_8
    new-instance v1, Lyi/e$d;

    invoke-direct {v1, p1, v0}, Lyi/e$d;-><init>(Lyi/d$e;Lyi/d$e;)V

    return-object v1
.end method

.method public final g(Lej/x;)Lyi/d;
    .locals 7

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhk/d;->L(Lej/b;)Lej/b;

    move-result-object v0

    check-cast v0, Lej/x;

    invoke-interface {v0}, Lej/x;->a()Lej/x;

    move-result-object v0

    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Ltk/b;

    if-eqz v1, :cond_5

    .line 3
    move-object v1, v0

    check-cast v1, Ltk/b;

    invoke-interface {v1}, Ltk/g;->A()Lfk/q;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lyj/i;

    if-eqz v3, :cond_1

    .line 5
    sget-object v3, Lck/g;->a:Lck/g;

    move-object v4, v2

    check-cast v4, Lyj/i;

    invoke-interface {v1}, Ltk/g;->V()Lak/c;

    move-result-object v5

    invoke-interface {v1}, Ltk/g;->Q()Lak/g;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lck/g;->e(Lyj/i;Lak/c;Lak/g;)Lck/d$b;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lyi/d$e;

    invoke-direct {p1, v3}, Lyi/d$e;-><init>(Lck/d$b;)V

    return-object p1

    .line 7
    :cond_1
    :goto_0
    instance-of v3, v2, Lyj/d;

    if-eqz v3, :cond_4

    .line 8
    sget-object v3, Lck/g;->a:Lck/g;

    check-cast v2, Lyj/d;

    invoke-interface {v1}, Ltk/g;->V()Lak/c;

    move-result-object v4

    invoke-interface {v1}, Ltk/g;->Q()Lak/g;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lck/g;->b(Lyj/d;Lak/c;Lak/g;)Lck/d$b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p1}, Lej/x;->b()Lej/m;

    move-result-object p1

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhk/f;->b(Lej/m;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Lyi/d$e;

    invoke-direct {p1, v1}, Lyi/d$e;-><init>(Lck/d$b;)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lyi/d$d;

    invoke-direct {p1, v1}, Lyi/d$d;-><init>(Lck/d$b;)V

    :goto_1
    return-object p1

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lyi/f0;->d(Lej/x;)Lyi/d$e;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    instance-of p1, v0, Lpj/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 14
    move-object p1, v0

    check-cast p1, Lpj/e;

    invoke-virtual {p1}, Lhj/k;->getSource()Lej/y0;

    move-result-object p1

    instance-of v2, p1, Ltj/a;

    if-eqz v2, :cond_6

    check-cast p1, Ltj/a;

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_7

    move-object p1, v1

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ltj/a;->b()Luj/l;

    move-result-object p1

    :goto_4
    instance-of v2, p1, Lkj/u;

    if-eqz v2, :cond_8

    move-object v1, p1

    check-cast v1, Lkj/u;

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lkj/u;->T()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 15
    new-instance v0, Lyi/d$c;

    invoke-direct {v0, p1}, Lyi/d$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    .line 16
    :cond_9
    new-instance p1, Lyi/a0;

    const-string v1, "Incorrect resolution sequence for Java method "

    invoke-static {v1, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lyi/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_a
    instance-of p1, v0, Lpj/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p1, :cond_f

    .line 18
    move-object p1, v0

    check-cast p1, Lpj/b;

    invoke-virtual {p1}, Lhj/k;->getSource()Lej/y0;

    move-result-object p1

    instance-of v4, p1, Ltj/a;

    if-eqz v4, :cond_b

    check-cast p1, Ltj/a;

    goto :goto_5

    :cond_b
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p1}, Ltj/a;->b()Luj/l;

    move-result-object v1

    .line 19
    :goto_6
    instance-of p1, v1, Lkj/o;

    if-eqz p1, :cond_d

    .line 20
    new-instance p1, Lyi/d$b;

    check-cast v1, Lkj/o;

    invoke-virtual {v1}, Lkj/o;->T()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-direct {p1, v0}, Lyi/d$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_7

    .line 21
    :cond_d
    instance-of p1, v1, Lkj/l;

    if-eqz p1, :cond_e

    move-object p1, v1

    check-cast p1, Lkj/l;

    invoke-virtual {p1}, Lkj/l;->q()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 22
    new-instance v0, Lyi/d$a;

    invoke-virtual {p1}, Lkj/l;->S()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lyi/d$a;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    :goto_7
    return-object p1

    .line 23
    :cond_e
    new-instance p1, Lyi/a0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lyi/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_f
    invoke-virtual {p0, v0}, Lyi/f0;->b(Lej/x;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 25
    invoke-virtual {p0, v0}, Lyi/f0;->d(Lej/x;)Lyi/d$e;

    move-result-object p1

    return-object p1

    .line 26
    :cond_10
    new-instance p1, Lyi/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown origin of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lyi/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
