.class public final Lyi/j$a;
.super Loi/m;
.source "KFunctionImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/j;-><init>(Lyi/i;Ljava/lang/String;Ljava/lang/String;Lej/x;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lzi/d<",
        "+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u0012\u0012\u0002\u0008\u0003 \u0001*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzi/d;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lzi/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lyi/j;


# direct methods
.method public constructor <init>(Lyi/j;)V
    .locals 0

    iput-object p1, p0, Lyi/j$a;->h:Lyi/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzi/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzi/d<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyi/f0;->a:Lyi/f0;

    iget-object v1, p0, Lyi/j$a;->h:Lyi/j;

    invoke-virtual {v1}, Lyi/j;->N()Lej/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyi/f0;->g(Lej/x;)Lyi/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lyi/d$d;

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lyi/j$a;->h:Lyi/j;

    invoke-virtual {v1}, Lyi/f;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lyi/j$a;->h:Lyi/j;

    invoke-virtual {v0}, Lyi/j;->y()Lyi/i;

    move-result-object v0

    invoke-interface {v0}, Loi/d;->f()Ljava/lang/Class;

    move-result-object v4

    iget-object v0, p0, Lyi/j$a;->h:Lyi/j;

    invoke-virtual {v0}, Lyi/f;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lvi/k;

    .line 8
    invoke-interface {v1}, Lvi/k;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v6, Lzi/a$a;->i:Lzi/a$a;

    sget-object v7, Lzi/a$b;->i:Lzi/a$b;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    new-instance v0, Lzi/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lzi/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lzi/a$a;Lzi/a$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Lyi/j$a;->h:Lyi/j;

    invoke-virtual {v1}, Lyi/j;->y()Lyi/i;

    move-result-object v1

    check-cast v0, Lyi/d$d;

    invoke-virtual {v0}, Lyi/d$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyi/i;->s(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    instance-of v1, v0, Lyi/d$e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyi/j$a;->h:Lyi/j;

    invoke-virtual {v1}, Lyi/j;->y()Lyi/i;

    move-result-object v1

    check-cast v0, Lyi/d$e;

    invoke-virtual {v0}, Lyi/d$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lyi/d$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lyi/i;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_3
    instance-of v1, v0, Lyi/d$c;

    if-eqz v1, :cond_4

    check-cast v0, Lyi/d$c;

    invoke-virtual {v0}, Lyi/d$c;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_4
    instance-of v1, v0, Lyi/d$b;

    if-eqz v1, :cond_9

    check-cast v0, Lyi/d$b;

    invoke-virtual {v0}, Lyi/d$b;->b()Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 13
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lyi/j$a;->h:Lyi/j;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lyi/j;->N()Lej/x;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lyi/j;->D(Lyi/j;Ljava/lang/reflect/Constructor;Lej/x;)Lzi/e;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    .line 16
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    iget-object v1, p0, Lyi/j$a;->h:Lyi/j;

    invoke-static {v1, v0}, Lyi/j;->E(Lyi/j;Ljava/lang/reflect/Method;)Lzi/e$h;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_6
    iget-object v1, p0, Lyi/j$a;->h:Lyi/j;

    invoke-virtual {v1}, Lyi/j;->N()Lej/x;

    move-result-object v1

    invoke-interface {v1}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v1

    invoke-static {}, Lyi/i0;->j()Ldk/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lfj/g;->j(Ldk/c;)Lfj/c;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, p0, Lyi/j$a;->h:Lyi/j;

    invoke-static {v1, v0}, Lyi/j;->F(Lyi/j;Ljava/lang/reflect/Method;)Lzi/e$h;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_7
    iget-object v1, p0, Lyi/j$a;->h:Lyi/j;

    invoke-static {v1, v0}, Lyi/j;->G(Lyi/j;Ljava/lang/reflect/Method;)Lzi/e$h;

    move-result-object v0

    .line 21
    :goto_2
    iget-object v1, p0, Lyi/j$a;->h:Lyi/j;

    invoke-virtual {v1}, Lyi/j;->N()Lej/x;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lzi/h;->c(Lzi/d;Lej/b;ZILjava/lang/Object;)Lzi/d;

    move-result-object v0

    return-object v0

    .line 22
    :cond_8
    new-instance v1, Lyi/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compute caller for function: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyi/j$a;->h:Lyi/j;

    invoke-virtual {v3}, Lyi/j;->N()Lej/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (member = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lyi/a0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_9
    instance-of v1, v0, Lyi/d$a;

    if-eqz v1, :cond_b

    .line 24
    check-cast v0, Lyi/d$a;

    invoke-virtual {v0}, Lyi/d$a;->b()Ljava/util/List;

    move-result-object v8

    .line 25
    iget-object v0, p0, Lyi/j$a;->h:Lyi/j;

    invoke-virtual {v0}, Lyi/j;->y()Lyi/i;

    move-result-object v0

    invoke-interface {v0}, Loi/d;->f()Ljava/lang/Class;

    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/reflect/Method;

    .line 29
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v6, Lzi/a$a;->i:Lzi/a$a;

    sget-object v7, Lzi/a$b;->h:Lzi/a$b;

    new-instance v0, Lzi/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lzi/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lzi/a$a;Lzi/a$b;Ljava/util/List;)V

    return-object v0

    :cond_b
    new-instance v0, Lbi/l;

    invoke-direct {v0}, Lbi/l;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyi/j$a;->a()Lzi/d;

    move-result-object v0

    return-object v0
.end method
