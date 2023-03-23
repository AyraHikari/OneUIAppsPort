.class public final Lyi/e0;
.super Ljava/lang/Object;
.source "ReflectionObjectRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/e0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u001a\u0010\u0015\u001a\u00020\u0014*\u00060\u0010j\u0002`\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0018\u0010\u0018\u001a\u00020\u0014*\u00060\u0010j\u0002`\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0016H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lyi/e0;",
        "",
        "Lej/s0;",
        "descriptor",
        "",
        "g",
        "Lej/x;",
        "d",
        "invoke",
        "e",
        "Lyi/p;",
        "parameter",
        "f",
        "Lvk/e0;",
        "type",
        "h",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "Lej/v0;",
        "receiver",
        "Lbi/x;",
        "a",
        "Lej/a;",
        "callable",
        "b",
        "c",
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
.field public static final a:Lyi/e0;

.field public static final b:Lgk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyi/e0;

    invoke-direct {v0}, Lyi/e0;-><init>()V

    sput-object v0, Lyi/e0;->a:Lyi/e0;

    sget-object v0, Lgk/c;->g:Lgk/c;

    sput-object v0, Lyi/e0;->b:Lgk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Lej/v0;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lej/f1;->getType()Lvk/e0;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lyi/e0;->h(Lvk/e0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;Lej/a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lyi/i0;->i(Lej/a;)Lej/v0;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lej/a;->e0()Lej/v0;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, v0}, Lyi/e0;->a(Ljava/lang/StringBuilder;Lej/v0;)V

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "("

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lyi/e0;->a(Ljava/lang/StringBuilder;Lej/v0;)V

    if-eqz v0, :cond_2

    const-string p2, ")"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final c(Lej/a;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lej/s0;

    if-eqz v0, :cond_0

    check-cast p1, Lej/s0;

    invoke-virtual {p0, p1}, Lyi/e0;->g(Lej/s0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lej/x;

    if-eqz v0, :cond_1

    check-cast p1, Lej/x;

    invoke-virtual {p0, p1}, Lyi/e0;->d(Lej/x;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal callable: "

    .line 3
    invoke-static {v1, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lej/x;)Ljava/lang/String;
    .locals 12

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fun "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v11, Lyi/e0;->a:Lyi/e0;

    invoke-virtual {v11, v0, p1}, Lyi/e0;->b(Ljava/lang/StringBuilder;Lej/a;)V

    .line 4
    sget-object v1, Lyi/e0;->b:Lgk/c;

    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lgk/c;->v(Ldk/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Lej/a;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "descriptor.valueParameters"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lyi/e0$b;->h:Lyi/e0$b;

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Lci/y;->c0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lni/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    const-string v1, ": "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Lej/a;->getReturnType()Lvk/e0;

    move-result-object p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    const-string v1, "descriptor.returnType!!"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Lyi/e0;->h(Lvk/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lej/x;)Ljava/lang/String;
    .locals 12

    const-string v0, "invoke"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v11, Lyi/e0;->a:Lyi/e0;

    invoke-virtual {v11, v0, p1}, Lyi/e0;->b(Ljava/lang/StringBuilder;Lej/a;)V

    .line 3
    invoke-interface {p1}, Lej/a;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "invoke.valueParameters"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lyi/e0$c;->h:Lyi/e0$c;

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Lci/y;->c0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lni/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    const-string v1, " -> "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Lej/a;->getReturnType()Lvk/e0;

    move-result-object p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    const-string v1, "invoke.returnType!!"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Lyi/e0;->h(Lvk/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lyi/p;)Ljava/lang/String;
    .locals 3

    const-string v0, "parameter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lyi/p;->g()Lvi/k$a;

    move-result-object v1

    sget-object v2, Lyi/e0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parameter #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyi/p;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyi/p;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "instance parameter"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "extension receiver parameter"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object v1, Lyi/e0;->a:Lyi/e0;

    invoke-virtual {p1}, Lyi/p;->m()Lyi/f;

    move-result-object p1

    invoke-virtual {p1}, Lyi/f;->A()Lej/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyi/e0;->c(Lej/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Lej/s0;)Ljava/lang/String;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Lej/h1;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "var "

    goto :goto_0

    :cond_0
    const-string v1, "val "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Lyi/e0;->a:Lyi/e0;

    invoke-virtual {v1, v0, p1}, Lyi/e0;->b(Ljava/lang/StringBuilder;Lej/a;)V

    .line 4
    sget-object v2, Lyi/e0;->b:Lgk/c;

    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object v3

    const-string v4, "descriptor.name"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lgk/c;->v(Ldk/f;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Lej/f1;->getType()Lvk/e0;

    move-result-object p1

    const-string v2, "descriptor.type"

    invoke-static {p1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lyi/e0;->h(Lvk/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Lvk/e0;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyi/e0;->b:Lgk/c;

    invoke-virtual {v0, p1}, Lgk/c;->w(Lvk/e0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
